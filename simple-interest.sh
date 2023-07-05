#!/bin/bash
# Simple script for calculating interest
# Do not use in production , only sample products.

# Author: Upkar Lidder
# Additional Authors: 
# FabBr1
echo "Enter the principal:"
read p
echo "Enter the rate of interest per year:"
read r 
echo "Enter time period in years:"
read t
s= 'expr $p \* $t \* $r / 100'
echo "the simple interest is:"
echo $s
