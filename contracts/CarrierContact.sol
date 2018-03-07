pragma solidity ^0.4.17;


contract CarrierContact {

    address public managingContract;
    bytes32 public firstName;
    bytes32 public lastName;
    bytes32 public jobTitle;
    bytes32 public contactType;
    bytes32 public phone;
    bytes32 public mobilePhone;
    bytes32 public fax;
    bytes32 public email;


    function CarrierContact() public {
        managingContract = msg.sender;
    }



}