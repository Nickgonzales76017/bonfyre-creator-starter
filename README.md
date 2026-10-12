<p align="center"><img src="https://github.com/user-attachments/assets/7785a8d6-6e28-4892-8958-3daf85414f05" width="80" alt="Bonfÿre knight" /></p>

# Bonfÿre Creator Starter — source scaffold

**An early layout for turning a creator's recording into a reviewed, published result.**

This repository is a **scaffold, not a functioning automatic transcription or publishing service**. Its `site/index.html` is a static front end; `process.yml` sketches three stages; and the GitHub Action runs `scripts/run-pipeline.sh`. That script currently writes a placeholder file rather than invoking the native Bonfÿre tools or deploying a site.

## What you can inspect

| File | Purpose |
|---|---|
| [`site/index.html`](site/index.html) | Static starter presentation |
| [`process.yml`](process.yml) | Early brief → render → emit workflow shape |
| [`scripts/run-pipeline.sh`](scripts/run-pipeline.sh) | Current placeholder implementation |
| [`.github/workflows/process.yml`](.github/workflows/process.yml) | Workflow that runs when input files change |

**The following are not completed in this starter:** installed transcription models, real media processing, moderation and rights checks, authored release versions, recipient entitlements, cloud hosting or GitHub Pages publication. A successful workflow execution here must not be read as a delivered creator artifact.

## Explore the newer creator work

- [Studio application walkthrough](https://aurekai-work-samples.pages.dev/training/) — creator requests, versioned programs and member views with fictional studios.
- [Recording to workspace](https://docs.aurekai.work/recording-to-workspace) — source-linked media and review steps.
- [Three branded business sites](https://docs.aurekai.work/three-businesses) — distinct identities projected from shared site software.
- [Bonfÿre canonical source](https://github.com/Nickgonzales76017/bonfyre) — ongoing work on publishing, media, roles and evidence.

A real fork-ready creator distribution should bind a reviewed source, rights, an executable release operation and its receiving-system readback before calling the workflow complete. The older scaffold is retained for source history and incremental reuse.
