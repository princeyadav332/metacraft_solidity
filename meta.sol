// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public _tokName = "Prince";
    string public _tokAbbr = "Yadav";
    uint public _totSupply = 0;

    // mapping variable here
    mapping(address => uint) public bal;

    // mint function
    function mint(address _Addr, uint _Val) public {
        _totSupply += _Val;
        bal[_Addr] += _Val;
    }

    // burn function
    function burn(address _Addr, uint _Val) public {
        if(bal[_Addr] >= _Val) {
            _totSupply -= _Val;
            bal[_Addr] -= _Val;
    }
    }
}
