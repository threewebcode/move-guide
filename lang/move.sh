#!/usr/bin/env bash

function test(){
  sui move test --skip-fetch-latest-git-deps --verbose
}

function build(){
  sui move build
}

$@