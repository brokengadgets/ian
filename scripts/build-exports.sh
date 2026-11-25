#!/usr/bin/env bash
# Build downloadable exports for the general resume and every role-specific
# resume in src/content/resume-*.md. The comprehensive version is retained as
# a published, full-history option rather than being used as the default.
set -euo pipefail

SITE_URL="${SITE_URL:-https://brokengadgets.io/ian/}"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DIST="$ROOT/dist"
REF_DOCX="$ROOT/templates/reference.docx"

mkdir -p "$DIST" "$ROOT/templates"

build_exports() {
  local src_md="$1"
  local slug="$2"
  local html="$3"
  local outdir="$4"
  local combined
  combined="$(mktemp --suffix=.md)"
  trap 'rm -f "$combined"' RETURN

  python3 - "$src_md" "$SITE_URL" > "$combined" <<'PY'
import re
import sys
from pathlib import Path

src_path = Path(sys.argv[1])
site_url = sys.argv[2]
site_host = re.sub(r"^https?://", "", site_url)

text = src_path.read_text(encoding="utf-8")
summary = ""
m = re.match(r"^---\n(.*?)\n---\n(.*)$", text, flags=re.S)
if m:
    fm, body = m.group(1), m.group(2)
    sm = re.search(r"^summary:\s*>\n((?:  .*\n?)+)", fm, flags=re.M)
    if sm:
        summary = " ".join(line.strip() for line in sm.group(1).splitlines() if line.strip())
    else:
        sm_inline = re.search(r'^summary:\s*["\']?(.*?)["\']?\s*$', fm, flags=re.M)
        if sm_inline:
            summary = sm_inline.group(1).strip()
    if summary:
        text = f"---\n{fm}\n---\n\n{summary}\n\n{body.lstrip()}"

text = text.replace("https://brokengadgets.github.io/ian/", site_url)
text = text.replace("brokengadgets.github.io/ian", site_host)
text = re.sub(
    r'<p class="continued-heading">(.*?) <em>\(continued\)</em></p>',
    r'`<w:p><w:r><w:br w:type="page"/></w:r></w:p>`{=openxml}`\\page `{=rtf}\n\n**\1** *(continued)*',
    text,
)
sys.stdout.write(text)
PY
  cat >> "$combined" <<EOF

---

*View the live, always-current version of this resume at <$SITE_URL>.*
EOF

  mkdir -p "$outdir"
  echo "→ Building $slug exports"
  local pandoc_args=(--from=markdown --metadata "title=Resume")
  if [[ -f "$REF_DOCX" ]]; then
    pandoc_args+=(--reference-doc="$REF_DOCX")
  fi
  pandoc "$combined" "${pandoc_args[@]}" --to=docx -o "$outdir/resume.docx"
  pandoc "$combined" --from=markdown --to=rtf --standalone \
    --metadata "title=Resume" -o "$outdir/resume.rtf"

  if command -v weasyprint >/dev/null 2>&1 && [[ -f "$html" ]]; then
    weasyprint "$html" "$outdir/resume.pdf" --base-url "$DIST/" \
      --presentational-hints
  else
    echo "  WARNING: PDF not generated; install WeasyPrint and build HTML first."
  fi
}

# The root URL is the general-purpose resume.
build_exports "$ROOT/src/content/resume-general.md" general \
  "$DIST/index.html" "$DIST"

# Role-specific routes and the comprehensive resume each have their own assets.
for src_md in "$ROOT"/src/content/resume-*.md; do
  slug="${src_md##*/resume-}"
  slug="${slug%.md}"
  [[ "$slug" == general ]] && continue
  build_exports "$src_md" "$slug" "$DIST/$slug/index.html" "$DIST/$slug"
done

printf '\n✓ Exports built:\n'
find "$DIST" -path '*/resume.*' -type f -printf '%p\n' | sort
