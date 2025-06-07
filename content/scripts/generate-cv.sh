#!/bin/bash

echo "Rendering CV"

input_file=../cv.md
template_file=cv_template.latex
output_file=../cv.pdf

sed -E "
  s/\{\.description\}/\
/g;
  s/\{\.center\}/\
/g;
  s/\{\.period\}/\
/g;
 s/^title = '([^']+)'/# \1/;
 /^(\+\+\+|date =|description =|author =|draft =)/d
" "$input_file" | pandoc \
  -f markdown \
  -t pdf \
  -s --pdf-engine=xelatex \
  --template="$template_file" \
  -o "$output_file"

echo "cv generated at $output_file"
