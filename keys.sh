#!/usr/bin/env bash


# Define an array of key names
key_names=("admin" "public-sale" "kol" "liquidity" "team" "advisors" "staking" "marketing" "treasury")

# Loop through key names and generate keys
for name in "${key_names[@]}"; do
    seid keys add "$name"
done

echo "Keys generated successfully."
