#!/bin/bash

export PKG_CFLAGS="--std=gnu99"
export DISABLE_AUTOBREW=1

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
