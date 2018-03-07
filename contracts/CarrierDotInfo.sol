pragma solidity ^0.4.17;


contract CarrierDotInfo {

    // "dot census" -- dot licensing and insurance can be another contract

    address public managingContract;
    bytes32 public usDotNumber;
    bytes32 public dbaName;
    bytes32 public legalName;
    bytes32 public streetAddress;
    bytes32 public streetPhone;
    bytes32 public mailingAddress;
    bytes32 public mailingPhone;



    function CarrierDotInfo() public {
        managingContract = msg.sender;
    }

}