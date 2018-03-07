pragma solidity ^0.4.17;


contract CarrierDotInfo {

    // "dot census" -- dot licensing and insurance can be another contract

    address public managingContract;
    string public usDotNumber;
    string public dbaName;
    string public legalName;
    string public streetAddress;
    string public streetPhone;
    string public mailingAddress;
    string public mailingPhone;



    function CarrierDotInfo() public {
        managingContract = msg.sender;
    }

    function set_usDotNumber(string _val) public {
        require(msg.sender == managingContract);
        usDotNumber = _val;
    }

    function get_usDotNumber() public view returns (string) {
        return usDotNumber;
    }


    function set_dbaName(string _val) public {
        require(msg.sender == managingContract);
        dbaName = _val;
    }

    function get_dbaName() public view returns (string) {
        return dbaName;
    }


    function set_legalName(string _val) public {
        require(msg.sender == managingContract);
        legalName = _val;
    }

    function get_legalName() public view returns (string) {
        return legalName;
    }


    function set_streetAddress(string _val) public {
        require(msg.sender == managingContract);
        streetAddress = _val;
    }

    function get_streetAddress() public view returns (string) {
        return streetAddress;
    }


    function set_streetPhone(string _val) public {
        require(msg.sender == managingContract);
        streetPhone = _val;
    }

    function get_streetPhone() public view returns (string) {
        return streetPhone;
    }


    function set_mailingAddress(string _val) public {
        require(msg.sender == managingContract);
        mailingAddress = _val;
    }

    function get_mailingAddress() public view returns (string) {
        return mailingAddress;
    }


    function set_mailingPhone(string _val) public {
        require(msg.sender == managingContract);
        mailingPhone = _val;
    }

    function get_mailingPhone() public view returns (string) {
        return mailingPhone;
    }



}