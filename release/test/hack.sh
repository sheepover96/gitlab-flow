#!/bin/bash

function acc() {
  URL=$2
	curl $URL
}

$1 $@
