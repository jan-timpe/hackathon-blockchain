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

    function set_usDotNumber(bytes32 _val) public {
        require(msg.sender == managingContract);
        usDotNumber = _val;
    }

    function get_usDotNumber() public view returns (bytes32) {
        return usDotNumber;
    }


    function set_dbaName(bytes32 _val) public {
        require(msg.sender == managingContract);
        dbaName = _val;
    }

    function get_dbaName() public view returns (bytes32) {
        return dbaName;
    }


    function set_legalName(bytes32 _val) public {
        require(msg.sender == managingContract);
        legalName = _val;
    }

    function get_legalName() public view returns (bytes32) {
        return legalName;
    }


    function set_streetAddress(bytes32 _val) public {
        require(msg.sender == managingContract);
        streetAddress = _val;
    }

    function get_streetAddress() public view returns (bytes32) {
        return streetAddress;
    }


    function set_streetPhone(bytes32 _val) public {
        require(msg.sender == managingContract);
        streetPhone = _val;
    }

    function get_streetPhone() public view returns (bytes32) {
        return streetPhone;
    }


    function set_mailingAddress(bytes32 _val) public {
        require(msg.sender == managingContract);
        mailingAddress = _val;
    }

    function get_mailingAddress() public view returns (bytes32) {
        return mailingAddress;
    }


    function set_mailingPhone(bytes32 _val) public {
        require(msg.sender == managingContract);
        mailingPhone = _val;
    }

    function get_mailingPhone() public view returns (bytes32) {
        return mailingPhone;
    }



}