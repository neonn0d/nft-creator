#!/bin/sh
python3 vaporwave.py
mv aesthetic.png $(date +%F-%H:%M:%S).png
mv *.png output/
