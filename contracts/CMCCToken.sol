pragma solidity ^0.4.4;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract CMCCToken is StandardToken {
  string public name = "Canadian maple crypto coin";
  string public symbol = "CMCC";
  uint8 public decimals = 6;
  uint256 public INITIAL_SUPPLY = 99846700000000;
  function BloggerCoin() {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
