#!/bin/bash
# Edit the recently accessed post.
#
# author: andreasl

cd "$(git rev-parse --show-toplevel)" || exit 1

subl "$(stat --format '%X %n' _posts/* | sort -h | awk 'END{print $2}')"
