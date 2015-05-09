#!/usr/bin/env bash

.cabal-sandbox/bin/rpar ${@} +RTS -N2 -ls
