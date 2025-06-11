// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract ForLoop{
    
    uint256[] data;

    function loop() public returns(uint256[] memory){
        for (uint i = 1; i <= 3 ; ++i) {
            data.push(i); 
        }
        return data;
    }
}