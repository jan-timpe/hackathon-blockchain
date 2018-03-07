pragma solidity ^0.4.17;


contract CarrierContact {

    bytes32 public firstName;
    bytes32 public lastName;
    bytes32 public jobTitle;
    bytes32 public contactType;
    bytes32 public phone;
    bytes32 public mobilePhone;
    bytes32 public fax;
    bytes32 public email;


    function CarrierContact(
        bytes32 _firstName,
        bytes32 _lastName,
        bytes32 _jobTitle,
        bytes32 _contactType,
        bytes32 _phone,
        bytes32 _mobilePhone,
        bytes32 _fax,
        bytes32 _email
    ) public 
    {
        firstName = _firstName;
        lastName = _lastName;
        jobTitle = _jobTitle;
        contactType = _contactType;
        phone = _phone;
        mobilePhone = _mobilePhone;
        fax = _fax;
        email = _email;
    }


    function getFirstName() public view returns (bytes32) {
        return firstName;
    }



}