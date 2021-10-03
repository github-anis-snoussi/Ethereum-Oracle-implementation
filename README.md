# Ethereum Oracle implementation

## Reason

The Ethereum blockchain is designed to be deterministic which is necessary so that nodes can come to a consensus.
That's why smart contracts on the Ethereum blockchain lack Internet Connectivity simply because it is NOT deterministic (exp : if we query and API at a certain point in time, we cannot guarantee that later querying the same API will get the same result: data could change, or the API itself could be down.)

## Solution: Oracle

Oracles are services that insert data on the blockchain to be used by smart contract.
The Oracle implemented here has the following features:

- Can query JSON APIs and retrieve a single value from the API response
- Has a predefined set of stakeholders (node.js service that queries the APIs)
- Has a minimum number of equal responses to come to a consensus

## Architecture

![Architecture Description](./overview.drawio.svg)
