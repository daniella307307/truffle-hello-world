// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract HelloWorld {
  string public greeting;
  constructor(){
    greeting="Hello world";
  }

  function getGreeting() public view returns(string memory){
    return greeting;
  }
  function setGreeting(string memory _newGreeting) public{
    greeting=_newGreeting;
  }
}
