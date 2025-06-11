// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract DoWhileLoop{
    uint256[] data = [1, 2, 3];
    uint k = 4;

   function doWhile()public returns (uint256){
        do {
            data.push(k);
            k += 5;
        } while (k < 6);
        return k;
    }
}