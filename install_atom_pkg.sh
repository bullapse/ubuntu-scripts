#!/bin/bash
declare -a packages=(
"auto-detect-indentation"
"autoclose-html"
"highlight-line"
"highlight-selected"
"indent-guide-improved"
"jshint"
"linter"
"linter-htmlhint"
"linter-jshint"
"minimap"
"minimap-find-and-replace"
"minimap-highlight-selected"
"minimap-pigments"
"minimap-cursorline"
"pigments"
"linter-flake8"
)

for package in "${packages[@]}"
do
    apm install "$package"
done
