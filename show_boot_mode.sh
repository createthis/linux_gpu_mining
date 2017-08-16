#!/bin/bash
[ -d /sys/firmware/efi ] && echo UEFI || echo BIOS
