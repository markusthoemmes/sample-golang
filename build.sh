#!/bin/bash

{ for n in {1..200}; do dd if=/dev/urandom of="file$n.bin" bs=1M count=100; done } &
sleep inf