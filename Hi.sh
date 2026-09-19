#!/bin/bash

FILE="hw.txt"

if [[ ! -f "$FILE" ]]; then
    echo "Ошибка: файл $FILE не найден" >&2
    exit 1
fi

LINE=$(shuf -n 1 "$FILE")

echo "$LINE"