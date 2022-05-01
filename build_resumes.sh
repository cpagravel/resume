#!/usr/bin/env bash
# Build all resumes.
# This file will build all resumes from the master_list.tex file.

pdflatex -jobname=master_list master_list.tex
pdflatex -jobname=software '\def\resumetype{0}\input{master_list.tex}'
