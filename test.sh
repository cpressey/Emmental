#!/bin/sh

./build.sh || exit 1

falderal --substring-error tests/Emmental.markdown
