# MyCoin Smart Contract

This repository contains the Solidity code for the `MyCoin` smart contract. This contract allows the creation, minting, and burning of a custom ERC-20-like coin.

## Contract Details

- Token Name: MyCoin
- Token Abbreviation**: MC
- Compiler Version: 0.8.18

# Features

1. Public Variables: 
   - `name`: Stores the name of the token.
   - `abbv`: Stores the abbreviation of the token.
   - `totalSupply`: Stores the total supply of the token, initialized to 0.

2. Mapping:
   - `balances`: Maps addresses to their respective token balances.

3. Mint Function:
   - `mint(address _to, uint256 _value)`: Increases the total supply and the balance of the specified address by the given value.

4. Burn Function:
   - `burn(address _from, uint256 _value)`: Decreases the total supply and the balance of the specified address by the given value, with a condition to check for sufficient balance.

