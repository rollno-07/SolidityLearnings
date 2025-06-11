// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract WhileLoop{
    uint256[] data;
    uint8 k=0;
    uint public i = 10;
        function loop()public returns (uint256[] memory ){
            while (k<i){
            data.push(k);
            k++;
        }
        return data;
        }
}