// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract DataType{

    bool public  hey;
    bool public no=true;

    uint8 public u8=1;
    uint public u256=456;
    uint public u=1;

    int public minInt=type(int).min;
    int public maxInt=type(int).max;

    bytes public b= "0xjnjcnsnckscnsjdc";
    address public add;

    string public str;

}