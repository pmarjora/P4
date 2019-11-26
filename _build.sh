#!/bin/sh

set -ev

Rscript -e "rmarkdown::render('index.Rmd')"
