#!/bin/bash

pandoc --from=markdown+rebase_relative_paths -s -o notes.pdf --metadata-file=metadata.yaml --toc --pdf-engine=pdflatex $(cat notes.txt)