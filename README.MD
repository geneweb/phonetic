# phonetic

Phonetic algorithm in OCaml

[![Travis build status](https://travis-ci.org/geneweb/phonetic.svg?branch=master)](https://travis-ci.org/geneweb/phonetic)

## Installation

```bash
opam install phonetic
```

## What's inside

- `DoubleMetaphone.double_metaphone`:
  [Double Metaphone](https://en.wikipedia.org/wiki/Metaphone#Double_Metaphone)

## Instructions for developpers

```bash
dune build            # build the library
dune install          # install the built library
dune runtest          # run unit tests
dune build @runbench  # run benchmark
dune clean            # clean compilation artifacts
```
