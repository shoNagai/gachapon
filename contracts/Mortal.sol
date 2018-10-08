pragma solidity ^0.4.24;

import "zeppelin-solidity/contracts/ownership/Ownable.sol";

contract Mortal is Ownable {
  // Destruction of contract
  function kill() public onlyOwner {
    selfdestruct(owner);
  }
}