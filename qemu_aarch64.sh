#!/bin/bash

qemu-system-aarch64 -nographic -machine virt -cpu cortex-a53 -bios ./u-boot.bin
