#!/bin/bash

mkdir -p markdown_files

i=123
while [ $i -ge 1 ]; do # больше или равно
  archive="archive_${i}.tar.gz"
  # Cуществует ли архив
  if [ -e "$archive" ]; then
    # Распаковка
    tar -xzvf "$archive" -C markdown_files
  fi
  i=$((i - 1))
done
