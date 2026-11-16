#!/bin/sh
# Builds index.html (the file GitHub Pages serves) from src/page.html.
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en">\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'; cat src/page.html; } > index.html
