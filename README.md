# Compliant AI Infrastructure for Regulated Finance

This repository contains the publication artifacts for:

> Walter Kurz and Reinhard Magg. “Compliant AI Infrastructure for Regulated Finance: A tiered multi-agent framework with DLT audit trails for financial operations in DACH.” *Swissi AI Journal*, Volume 2025, Article SAIJ-xz3bi3q7fwim.

- Journal record: https://journal.swissi-ai.institute/en/doi/xz3bi3q7fwim
- DOI: `10.5281/zenodo.21901251`
- arXiv: https://arxiv.org/abs/2609.27632
- Full paper: [`paper.pdf`](paper.pdf)
- arXiv source archive: [`arxiv-source.zip`](arxiv-source.zip)
- Extracted LaTeX source: [`source/`](source/)

## Research artifacts

The reproducible publication set comprises the complete LaTeX source, bibliography, included research figures, compiled PDF, and arXiv upload archive.

Included research figures:

- [`source/3-assets/1-User/AI-Finance-Dach-1.png`](source/3-assets/1-User/AI-Finance-Dach-1.png)
- [`source/3-assets/1-User/AI-Finance-Dach-2.png`](source/3-assets/1-User/AI-Finance-Dach-2.png)
- [`source/3-assets/1-User/AI-Finance-Dach-3.png`](source/3-assets/1-User/AI-Finance-Dach-3.png)

Bibliographic records are stored at [`source/4-bib/2-bib.bib`](source/4-bib/2-bib.bib).

## Build

A TeX installation with `pdflatex` is required. Run:

```sh
./build.sh
```

The script compiles the paper from the committed source and processed bibliography.

## License

The paper and repository contents are published under the [Creative Commons Attribution 4.0 International License](LICENSE).
