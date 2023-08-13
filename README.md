# Simba CW20 Vesting

This extends [cw20-base](https://github.com/CosmWasm/cw-plus/tree/v0.13.1/contracts/cw20-base)
to add native vesting controls to the token, like the cosmos sdk auth/bank modules do.

## Structure 

## Before TGE 
- These are init with Accounts 
Admin - 
Public Sale - 5750000 * 10 ** 18
KOLs - 750,000
Liquidity - 5,000,000
Team -
Advisors - 
Staking  - 1,250,000
Marketing - 500,000
Treasury -

Total Liquidity : 13,250,000

## Init Account with 
Admin - sei1zdp33s8uukh5hfugcyvexnq50fq7g078namjjd -  86750000 * 10 ** 18
Public Sale -  5750000 * 10 ** 18
KOLs - 750,000
Liquidity - 5,000,000
Team - 
Advisors - 
Staking  - 1,250,000
Marketing - 500,000
Treasury - 


## Init Msg 
```json

{
  "decimals": 18,
  "initial_balances": [
    {
      "address": "sei14tmmguzwcqz4zuuz9rapxv7508pd3ecwmw5j6s", 
      "amount": "86750000000000000000000000" 
    },
    {
      "address": "sei1r23gyav7gt64dqzwtrr0l0fr2drx3cyan5upuk",
      "amount": "5750000000000000000000000"
    },
    {
      "address": "sei1dgdlq4ferumxnu9xp24xzeqzqtr5vyeltgyp79",
      "amount": "750000000000000000000000"
    },
    {
      "address": "sei19ylzzuf5q8y7um26x5cg3anna7gtwdlelg29yf",
      "amount": "5000000000000000000000000"
    },
    {
      "address": "sei1ldsjefq0n8aekqs0rxgxvlc4zx4q8apsu5m89x",
      "amount": "0"
    },
    {
      "address": "sei134nhrs9nl4uuuc0casjjtgnzgthn95pgfv4xwx",
      "amount": "0"
    }, {
      "address": "sei1cx78yq35p9hgsw2gcmjy7cu645vxj959wmc8dn",
      "amount": "1250000000000000000000000"
    },
    {
      "address": "sei1gx23lkgm04kc8uwx5zpxe4z8a5rd5wx2rr9g0f",
      "amount": "500000000000000000000000"
    },
    {
      "address": "sei15yfqefajml8kyhdup99p38ap6pl9pkrew62trq",
      "amount": "0"
    }
    
  ],
  "max_curve_complexity": 10,
  "name": "My Token",
  "symbol": "TOKEN",
  "marketing": {
    "logo": {
      "url": "https://example.com/logo.svg"
    },
    "project": "My Project",
    "description": "This is my token!"
  }
}
```