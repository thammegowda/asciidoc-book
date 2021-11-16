#!/usr/bin/env bash

asciidoctor index.adoc -o index.html --trace \
  -r asciidoctor-bibtex 

