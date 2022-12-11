#! /usr/bin/env bash

~nimrodav/lint/clang-tidy -quiet *.c -checks=readability-non-const-parameter -- |& grep -v "warning generated" | grep -v "warnings generated" | grep -v "Suppressed"
