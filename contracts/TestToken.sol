pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract TestToken is MintableToken {
  string public constant name = 'TestToken';
  string public constant symbol = '💩';
  uint256 public constant decimals = 18;
}