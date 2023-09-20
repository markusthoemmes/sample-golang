#!/bin/bash

dd if=/dev/zero of=testfile bs=4k iflag=fullblock,count_bytes count=16G