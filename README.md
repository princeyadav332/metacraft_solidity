# MyToken Solidity Contract

This is a basic Solidity smart contract that defines a simple token called `MyToken`. It includes basic functions for minting and burning tokens.

## Overview

- **Solidity Version**: 0.8.18

## Contract Details

- `MyToken` is the name of the contract.
- It defines two public string variables:
  - `_tokName`: Represents the full name of the token, which is set to "Prince".
  - `_tokAbbr`: Represents the abbreviation or symbol of the token, which is set to "Yadav".
- It defines a public unsigned integer variable:
  - `_totSupply`: Represents the total supply of the token, which is initially set to 0.

## Token Balances

- The contract uses a mapping called `bal` to store the token balances for each address.
- The `bal` mapping is public, allowing external parties to query token balances for specific addresses.

## Minting Tokens

- The contract includes a `mint` function, which allows the creation of new tokens and assigns them to a specific address.
- It takes two parameters:
  - `_Addr`: The address to which the new tokens will be assigned.
  - `_Val`: The number of tokens to mint.
- The `mint` function increases the total supply `_totSupply` and adds the minted tokens to the balance of the specified address.

## Burning Tokens

- The contract also includes a `burn` function, which allows the destruction of existing tokens from a specific address.
- It takes two parameters:
  - `_Addr`: The address from which tokens will be burned.
  - `_Val`: The number of tokens to burn.
- The `burn` function decreases the total supply `_totSupply` and subtracts the burned tokens from the balance of the specified address.


