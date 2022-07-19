<h3 align="center">Whitelisted ERC20 TokenSale Contracts (@whitelisted-tokensale)</h3><div align="center"></div>

Smart contracts have Administrators and Managers roles. These roles are designed to:
- manage the whitelist of customers;
- add and remove ERC20 tokens for which sale is carried out;
- define exchange rates;
- set a wallet where tokens received from the sale will be sent;
- pause tokens sale if necessary.


## Features
- many Tokensale can use one Registry smart contract to check customers to be in whitelist;
- rates settings with possibility to define 1/1, 2/1, 1/2 or any other value;
- instant sending received fund to defined wallet;
- admins and Managers roles for parameter management of Tokensale and Registry;
- ability to pause Tokensale by admins;
- simple and flexible onchain customers and tokens lists logic by using EnumerableSet by OpenZeppelin.

## Usage

* `make cleanup` - remove solidity build artifacts
* `make compile` - compile solidity files, executes `make cleanup` before compilation
* `make test` - run tests
* `make lint` - run solidity and javascript linters

For more information check out `Makefile`
"# whitelisted-tokensale" 
