# Simba CW20 Vesting

This extends [cw20-base](https://github.com/CosmWasm/cw-plus/tree/v0.13.1/contracts/cw20-base)
to add native vesting controls to the token, like the cosmos sdk auth/bank modules do.

## Structure 

## Init Account with 
- Admin - sei1qmnpsuke3x6hmy5jnrrrq7ztgqcmw9r2wm2ms2 -  86750000 * 10 ** 18
- Public Sale -  5,937,500 * 10 ** 18
- KOLs - 562,500
- Liquidity - 5,000,000
- Team - 0
- Advisors - 0
- Staking  - 1,250,000
- Marketing - 500,000
- Treasury - 0


## Init Msg 
```json=

{
  "decimals": 18,
  "initial_balances": [{
      "address": "sei1qmnpsuke3x6hmy5jnrrrq7ztgqcmw9r2wm2ms2",
      "amount": "86750000000000000000000000"
    },
    {
      "address": "sei1ngfkny8z4tgcfjyvd7mgq5hezfpkhvc38rtsn3",
      "amount": "5937500000000000000000000"
    },
    {
      "address": "sei1x2cs0pq3r39e228mw00nry859wmezdjmlyxpfg",
      "amount": "562500000000000000000000"
    },
    {
      "address": "sei1jv9skgvd0wfaqmse32qxq2tu4j7zgdch49ewfm",
      "amount": "5000000000000000000000000"
    },
    {
      "address": "sei1mdd0lmmldy6taunn5j5y7ryeedzfm5vg7ngcs5",
      "amount": "0"
    },
    {
      "address": "sei1ul992f68hj4rtd799h36kaly2tgt3umh7jqctn",
      "amount": "0"
    }, {
      "address": "sei1duw6vsz4kexr4aktynj02q0mk2sd8ezkqfv7ep",
      "amount": "1250000000000000000000000"
    },
    {
      "address": "sei12fxags20qc7xh9kng5vcg4kh5vdcm7n34g4k2t",
      "amount": "500000000000000000000000"
    },
    {
      "address": "sei1slvqywlwakwtve4nzcskeehsq55ulm5umg67fn",
      "amount": "0"
    }

  ],
  "max_curve_complexity": 100,
  "name": "Simba",
  "symbol": "SIMBA",
  "marketing": {
    "logo": {
      "url": "https://example.com/logo.svg"
    },
    "project": "Simba Exchange",
    "description": "The very first native and fastest order book DEX on Sei Network!"
  }
}
```