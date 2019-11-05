#!/usr/bin/env bash

find . -name '*.md' | xargs grep -o '#[[:alpha:]][[:alpha:]]*'
