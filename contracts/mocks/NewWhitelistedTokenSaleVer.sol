/*
 * Copyright ©️ 2018-2020 Galt•Project Society Construction and Terraforming Company
 * (Founded by [Nikolai Popeka](https://github.com/npopeka)
 *
 * Copyright ©️ 2018-2020 Galt•Core Blockchain Company
 * (Founded by [Nikolai Popeka](https://github.com/npopeka) by
 * [Basic Agreement](ipfs/QmaCiXUmSrP16Gz8Jdzq6AJESY1EAANmmwha15uR3c1bsS)).
 */

pragma solidity ^0.5.13;

import "../WhitelistedTokenSale.sol";


contract NewWhitelistedTokenSaleVer is WhitelistedTokenSale {

  string public bar;

  function getCustomerTokenCount() external view returns (uint256) {
    return 999;
  }

  function setFoo(string calldata _bar) external {
    bar = _bar;
  }
}