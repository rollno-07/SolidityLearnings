// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract NFTCount{
    uint public numberOfNFT;
    

    //check total no. of NFT
    function checkTotalNFT() public view returns(uint256) {
      return numberOfNFT;
    }

    //this function will increament the NFT Number
    function addNFT() public{
     numberOfNFT +=1;
    }

    //this function will delete the NFT Number by 1
    function deleteNFT() public{
     numberOfNFT -=1;
    }
}