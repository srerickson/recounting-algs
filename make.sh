#!/bin/sh

pandoc -f markdown+header_attributes -o cfp.html --standalone --filter pandoc-citeproc  --template template.html cfp.md 