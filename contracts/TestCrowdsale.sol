pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';
import 'zeppelin-solidity/contracts/token/MintableToken.sol';

import './TestToken.sol';

contract TestCrowdsale is Crowdsale {
  // Call Crowdsale constructor in our constructor using modifier syntax
  function TestCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet) public
    Crowdsale(_startTime, _endTime, _rate, _wallet)
  {

  }

  // override createTokenContract in Crowdsale so that we can control what kind of token
  // is created when the Crowsale constructor is called
  function createTokenContract() internal returns (MintableToken) {
    return new TestToken();
  }
}