# zoedowney.com

Source code is open source, content is copyright Zoë Downey 2024, All rights reserved.

[![pages-build-deployment](https://github.com/zoedowney/zoedowney.github.io/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/zoedowney/zoedowney.github.io/actions/workflows/pages/pages-build-deployment) [![Refresh photos](https://github.com/zoedowney/zoedowney.github.io/actions/workflows/run.yml/badge.svg)](https://github.com/zoedowney/zoedowney.github.io/actions/workflows/run.yml)

## Site structure

### HTML files

**index.html** – The homepage that visitors see when they go to zoedowney.com. It displays the journal photo gallery. This file is automatically updated by the "Refresh photos" GitHub action.

### Style files (CSS)

**assets/css/main.scss** – The main styling configuration file. This sets the visual design choices for the whole site, including:
- Fonts (Roboto) and text sizes
- Colours for text, links, and backgrounds
- How wide pages should be
- How the site adapts to mobile phones

**assets/css/_sass/style.scss** – The detailed styling rules that control how everything looks, including:
- Page layout and spacing
- Headlines and text formatting
- Images and photo galleries
- Links and navigation
- How elements are positioned (like the centred title and corner navigation)

## Updating photos

The site automatically fetches photos from Flickr using a GitHub action. To refresh the photos:

1. Go to the Actions tab in GitHub
2. Select "Refresh photos" workflow
3. Click "Run workflow"

This will:
- Fetch the latest photos from Flickr photosets
- Update all galleries in `_photos/`
- Update `index.html` with the journal gallery
- Commit and push the changes
