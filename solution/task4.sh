#!/usr/bin/env bash

# Пример даты в формате:
#   Freitag, 13. Oktober 2023

LC_ALL=de_DE.UTF-8
LC_TIME=de_DE.UTF-8 
date '+%A, %d. %B %Y' -d "$@"