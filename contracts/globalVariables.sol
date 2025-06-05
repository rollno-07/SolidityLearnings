// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract GlobalVariabls{
    address public owner;
    address public MyblockHash;
    uint256 public difficulty;
    uint256 public gasLimit;
    uint256 public number;
    uint256 public timeStamp;
    uint256 public value;
    uint256 public nowOn;
    uint256 public gasPrice;
    address public origin;
    bytes public callData;
    bytes4 public firstFour;


    constructor()   {
        owner=msg.sender;
        
        //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        MyblockHash=block.coinbase;
        difficulty=block.prevrandao;
        gasLimit=block.gaslimit;
        number=block.number;
        timeStamp=block.timestamp;
        //value=msg.value;
        origin=msg.sender;
        callData=msg.data;
        firstFour=msg.sig;
        //nowOn=now
    }
}