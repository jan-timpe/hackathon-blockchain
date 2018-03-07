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

    function getManagingContract() public view returns (address) {
        return managingContract;
    }
    function getUsDotNumber() public view returns (string) {
        return usDotNumber;
    }
    function getDbaName() public view returns (string) {
        return dbaName;
    }
    function getLegalName() public view returns (string) {
        return legalName;
    }
    function getStreetAddress() public view returns (string) {
        return streetAddress;
    }
    function getStreetPhone() public view returns (string) {
        return streetPhone;
    }
    function getMailingAddress() public view returns (string) {
        return mailingAddress;
    }
    function getMailingPhone() public view returns (string) {
        return mailingPhone;
    }

    function setManagingContract (address _managingContract) public {
        managingContract = _managingContract;
    }
    function setUsDontNumber (string _usDotNumber) public {
        usDotNumber = _usDotNumber;
    }
    function setDbaName (string _dbaName) public {
        dbaName = _dbaName;
    }
    function setLegalName (string _legalName) public {
        legalName = _legalName;
    }
    function setStreetAddress (string _streetAddress) public {
        streetAddress = _streetAddress;
    }
    function setStreetPhone (string _streetPhone) public {
        streetPhone = _streetPhone;
    }
    function setMailingAddress (string _mailingAddress) public {
        mailingAddress = _mailingAddress;
    }
    function setMailingPhone (string _mailingPhone) public {
        mailingPhone = _mailingPhone;
    }


}