// astro.config.mjs
import { defineConfig } from 'astro/config';

export default defineConfig({
  // Update this when you deploy. WeasyPrint also reads the canonical URL
  // through the rendered <link rel="canonical"> if you want it baked into
  // the PDF metadata.
  site: 'https://ada.example.com',
  output: 'static',
  build: {
    // Keep asset paths simple so the export script can find them.
    assets: 'assets',
  },
  markdown: {
    // GFM is on by default; turn on smart typography for better print output.
    smartypants: true,
    gfm: true,
  },
});
