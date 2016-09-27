#!/bin/bash

set +e

find source -name "*.tex" -exec pdflatex -output-directory output {} \+
