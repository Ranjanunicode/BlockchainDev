// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract{

    int256 public myInt = 20;
    uint8 public myUint = 1;
    string public myStr = "Hello World!";
    bytes32 public myByte = "Hey!!";

    address public myAdd = 0xd9145CCE52D386f254917e481eB44e9943F39138;

    struct MyStruct{
        uint256 myUint;
        string myStr;
    }

    MyStruct public myStruct = MyStruct(1,"Namaste");

    function getVal() public pure returns(uint){
        uint val = 1;
        return val;
    }

}
