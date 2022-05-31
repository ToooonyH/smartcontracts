pragma solidity ^0.4.0;

contract Variables {
    int firstSigned = -10;
    uint firstUnSigned = 10;
    bool isTrue = true;
    address firstAddress;

    constructor() public payable{
        firstAddress = msg.sender;
    }

    function getAddress() public view returns(address){
        return firstAddress;
    }

    function getBalance() public view returns(uint){
        return firstAddress.balance;
    }

    function transferWei(address _address) public {
        _address.transfer(100000000000000000);
    }
}
