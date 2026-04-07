# Bonfyre Creator Starter Kit

A minimal forkable starter kit for creators to try Bonfyre: drop audio, auto-transcribe, preview with WASM, and publish via GitHub Pages + Actions.

Quickstart

1. Fork this repo (or clone locally).
2. Edit `site/config.json` to point to your GitHub repo if needed.
3. Drop an audio file into `input/` and commit.
4. Wait for GitHub Actions to run the `process.yml` pipeline and publish `site/`.

Files
- `site/` — demo frontend (dropzone + preview)
- `.github/workflows/process.yml` — pipeline triggered on `input/**`
- `process.yml` — example Bonfyre pipeline (brief → render → emit)

License: MIT
