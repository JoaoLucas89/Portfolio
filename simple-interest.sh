#!/bin/bash

# Shell script to calculate simple interest

principal=1000
rate=2.5
time=2

# Calculate simple interest
interest=$(( principal * rate * time / 100 ))

echo "Simple interest is: $interest"
