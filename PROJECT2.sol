 // SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyCoin {

    string public name = "MyCoin";
    string public abbv = "MC";
    uint256 public totalSupply = 0;

    mapping(address => uint256) public balances;

    // Function to mint new coins
    function mint(address _to, uint256 _value) public {
        totalSupply += _value;
        balances[_to] += _value;
    }

    // Function to burn coins
    function burn(address _from, uint256 _value) public {
     require(balances[_from] >= _value, "Insufficient balance to burn");
        totalSupply -= _value;
        balances[_from] -= _value;
    }
}
