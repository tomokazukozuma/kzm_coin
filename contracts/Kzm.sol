pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/StandardToken.sol";

contract Kzm is StandardToken {
  string public name = "KozumaToken";
  string public symbol = "KZM";
  uint public decimals = 18;

  function Kzm(uint initialSupply) public {
    totalSupply = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
