#!/bin/bash

aws s3 cp index.css s3://www.assets.thedevcoach.co.uk/$(date +%Y-%m-%d_%H:%M:%S)-index.css
