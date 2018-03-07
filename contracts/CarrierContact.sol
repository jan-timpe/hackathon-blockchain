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

    function getLastName() public view returns (bytes32) {
        return lastName;
    }

    function getJobTitle() public view returns (bytes32) {
        return jobTitle;
    }

    function getContractType() public view returns (bytes32) {
        return contactType;
    }

    function getPhoneNumber() public view returns (bytes32) {
        return phone;
    }

    function getMobilePhoneNumber() public view returns (bytes32) {
        return mobilePhone;
    }

    function getFax() public view returns (bytes32) {
        return fax;
    }

    function getEmail() public view returns (bytes32) {
        return email;
    }

    function setFirstName(bytes32 _firstName) public {
        firstName = _firstName;
    }

    function setLastName(bytes32 _lastName) public {
        lastName = _lastName;
    }

    function setJobTitle(bytes32 _jobTitle) public {
        jobTitle = _jobTitle;
    }

    function gsetContractType(bytes32 _contactType) public {
        contactType = _contactType;
    }

    function setPhoneNumber(bytes32 _phone) public {
        phone = _phone;
    }

    function setMobilePhoneNumber(bytes32 _mobilePhone) public {
        mobilePhone = _mobilePhone;
    }

    function setFax(bytes32 _fax) public {
        fax = _fax;
    }

    function setEmail(bytes32 _email) public {
        email = _email;
    }

}