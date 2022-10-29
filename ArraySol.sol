// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Solidity Arrays

contract ArraySol{

    uint[] public uintArr = [1,2,3];
    string[] public strArr = ["apple", "banana"];
    string[] public values;
    
    uint256[][] public array2D = [[1,2,3],[4,5,6]];

    function addval(string memory _value) public {
        values.push(_value);
    } 
    function valueCount() public view returns(uint){
        return values.length;
    }
}
