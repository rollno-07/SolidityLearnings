// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MyFirstContarct {
    string public hey;
    uint256 public no;

    // constructor(string memory _hey, uint256 _no){
    //     hey = _hey;
    //     no = _no;
    // }
    function addinfo (string memory _hey, uint256 _no) public {
        hey = _hey;
        no = _no;
    }
    
    
}

