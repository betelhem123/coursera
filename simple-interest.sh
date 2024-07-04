#!/bin/bash

# Simple Interest Calculator with Predefined Values

# Define variables
principal=1000      # Principal amount
rate=5               # Annual interest rate (in percentage)
time=2               # Time period in years

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Principal Amount: $principal"
echo "Annual Interest Rate: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
