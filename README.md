# Simba CW20 Vesting

This extends [cw20-base](https://github.com/CosmWasm/cw-plus/tree/v0.13.1/contracts/cw20-base)
to add native vesting controls to the token, like the cosmos sdk auth/bank modules do.

## Init Msg 
```json

{
  "decimals": 18,
  "initial_balances": [
    {
      "address": "sei1zdp33s8uukh5hfugcyvexnq50fq7g078namjjd",
      "amount": "13250000" 
    }
  ],
  "max_curve_complexity": 10,
  "name": "My Token",
  "symbol": "TOKEN",
  "mint": {
    "minter": "sei1z7g7msc0hh8jlw3tdmpql3jyka4r9290ht7aea",
    "cap": {
      "saturating_linear": {
        "min_x": 0,
        "min_y": "0",
        "max_x": 100000000,
        "max_y": "10000000000"  
      }
    }
  },
  "marketing": {
    "logo": {
      "url": "https://example.com/logo.svg"
    },
    "project": "My Project",
    "description": "This is my token!"
  }
}
```