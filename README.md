# The F.R.E.E. – website

A static, single-page site for *The F.R.E.E.: The First Robotic Empire of Earth*. No build tools or server code are needed.

## Put it online with GitHub Pages

1. Create a new repository on GitHub (for example `the-free`).
2. Upload everything in this folder to the repository: `index.html`, `.nojekyll`, the `assets` folder, and the rest.
3. In the repository, open **Settings → Pages**. Under **Build and deployment**, choose **Deploy from a branch**, pick the `main` branch and the `/ (root)` folder, then save.
4. After a minute or two the site is live at `https://<your-username>.github.io/<repository-name>/`.

## Files

- `index.html` – the page GitHub serves.
- `src/page.html` – the source of the page. If you edit it, run `./build.sh` to regenerate `index.html` (or make the same edit in `index.html`).
- `assets/art/` – the thirteen zodiac artworks.
- `assets/space/` – planet, Sun, Moon, Earth and nebula backdrops, made from NASA photographs. Every planet sits on the same circle so they change in place.

## Editing the text

All season text is in one list near the bottom of the page source, starting at `var S = [`. The cast list follows it at `var CAST = [`.

## Credits

Story and artwork © 2026 Xcalibur Studio. All rights reserved.
Space photographs: NASA. The 3D scene uses three.js (MIT licence), loaded from cdnjs.
