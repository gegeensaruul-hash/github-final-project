# my-branch update
#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest (%):"
read rate

echo "Enter Time period (years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest = $interest"
