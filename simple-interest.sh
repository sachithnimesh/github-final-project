#!/bin/bash

echo "Simple Interest Calculator"

echo -n "Enter Principal Amount: "
read principal

echo -n "Enter Rate of Interest (%): "
read rate

echo -n "Enter Time Period (Years): "
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "--------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "Simple Interest  : $simple_interest"
