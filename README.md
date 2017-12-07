# Test ICO

This is a sample codebase to learn how to create an Ethereum ICO in Solidity. It relies primarily on the Zeppelin-Solidity library to do the heavy lifting.

## Installation

1. Clone the repo
2. Run `npm install`
3. Install truffle `npm install -g truffle`

## Test

1. Run `truffle develop` in the background
2. Run `truffle test --network test`

## Deployment to Kovan network

1. Run an Ethereum client in the background on the Kovan chain
2. Run `truffle migrate --network development`