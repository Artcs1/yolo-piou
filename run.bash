#!/bin/bash

python3 train.py --data voc2007.yaml --weights '' --batch-size 16 --epochs 641 --cfg yolov3-spp.yaml
