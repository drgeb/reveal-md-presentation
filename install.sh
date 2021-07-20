#!/bin/sh
# Installation commands

# Create environment
conda env create -f environment.yml

# Activate environment
conda activate my_talk

# Install reveal-md
npm install -g reveal-md
