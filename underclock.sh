#!/bin/sh
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=80
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=80
nvidia-smi -pm 1
nvidia-smi -pl 162.5
