// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Testing {
    string name;
    uint age;
    constructor()
    {
        name="Farhan";
        age=20;
    }
    function getName() view public returns(string memory)
    {
            return name;
    }
    function getAge() view public returns(uint)
    {
        return age;
    }
    function setAge() public
    {
        age=age+1;
    }
}
