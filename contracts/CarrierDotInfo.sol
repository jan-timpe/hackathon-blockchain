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
    function getUsDotNumber() public view returns (bytes32) {
        return usDotNumber;
    }
    function getDbaName() public view returns (bytes32) {
        return dbaName;
    }
    function getLegalName() public view returns (bytes32) {
        return legalName;
    }
    function getStreetAddress() public view returns (bytes32) {
        return streetAddress;
    }
    function getStreetPhone() public view returns (bytes32) {
        return streetPhone;
    }
    function getMailingAddress() public view returns (bytes32) {
        return mailingAddress;
    }
    function getMailingPhone() public view returns (bytes32) {
        return mailingPhone;
    }

    function setManagingContract (address _managingContract) public {
        managingContract = _managingContract;
    }
    function setUsDontNumber (bytes32 _usDotNumber) public {
        usDotNumber = _usDotNumber;
    }
    function setDbaName (bytes32 _dbaName) public {
        dbaName = _dbaName;
    }
    function setLegalName (bytes32 _legalName) public {
        legalName = _legalName;
    }
    function setStreetAddress (bytes32 _streetAddress) public {
        streetAddress = _streetAddress;
    }
    function setStreetPhone (bytes32 _streetPhone) public {
        streetPhone = _streetPhone;
    }
    function setMailingAddress (bytes32 _mailingAddress) public {
        mailingAddress = _mailingAddress;
    }
    function setMailingPhone (bytes32 _mailingPhone) public {
        mailingPhone = _mailingPhone;
    }


}