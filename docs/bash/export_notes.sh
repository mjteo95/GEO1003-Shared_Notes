#!/bin/bash

pandoc --from=markdown+rebase_relative_paths -s -o notes.pdf --metadata-file=metadata.yaml --toc --pdf-engine=pdflatex $(cat notes.txt)
# pandoc --from=markdown+smart -s -o notes.pdf --metadata-file=metadata.yaml --toc --pdf-engine=pdflatex --filter=rebase_paths.py $(cat notes.txt)