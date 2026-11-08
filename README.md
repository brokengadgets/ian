# Ian — Résumé & Multi-Format Export Pipeline

**Live site:** [https://brokengadgets.io/ian/](https://brokengadgets.io/ian/)

Single-source Markdown résumé pipeline built on [`nulvox/starsheet`](https://github.com/nulvox/starsheet). Every push to `main` builds static HTML views alongside downloadable **PDF**, **DOCX**, and **RTF** exports via GitHub Actions and publishes them to GitHub Pages.

## Published Variants

- **General:** [`/`](https://brokengadgets.io/ian/) (`src/content/resume-general.md`)
- **Software Engineering:** [`/software`](https://brokengadgets.io/ian/software/) (`src/content/resume-software.md`)
- **Application Security:** [`/application-security`](https://brokengadgets.io/ian/application-security/) (`src/content/resume-application-security.md`)
- **Identity & Access Management (IAM):** [`/iam`](https://brokengadgets.io/ian/iam/) (`src/content/resume-iam.md`)
- **Infrastructure & Systems:** [`/infrastructure`](https://brokengadgets.io/ian/infrastructure/) (`src/content/resume-infrastructure.md`)
- **AI Engineering:** [`/ai`](https://brokengadgets.io/ian/ai/) (`src/content/resume-ai.md`)
- **Comprehensive CV:** [`/comprehensive`](https://brokengadgets.io/ian/comprehensive/) (`src/content/resume-comprehensive.md`)

## Stack

- **Astro** — Markdown rendering, responsive web layout, and static site generation
- **WeasyPrint** — Print-styled PDF generation via CSS Paged Media (`src/styles/print.css`)
- **Pandoc** — Automated DOCX and RTF generation from the same Markdown source

## Local Build

```bash
npm install
make
# Static site and PDF/DOCX/RTF exports are written to dist/
```
