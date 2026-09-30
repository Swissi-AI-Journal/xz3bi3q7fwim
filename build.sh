#!/bin/sh
set -eu

cd "$(dirname "$0")/source"

paper="Swissi-2025-08-xz3bi3q7fwim-FinaAI-RegulatedFinance.tex"

pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"
pdflatex -interaction=nonstopmode -halt-on-error "$paper"

printf 'Built source/%s.pdf\n' "${paper%.tex}"
