pragma solidity ^0.4.17;


contract CarrierContact {

    address public managingContract;
    string public firstName;
    string public lastName;
    string public jobTitle;
    string public contactType;
    string public phone;
    string public mobilePhone;
    string public fax;
    string public email;


    function CarrierContact() public {
        managingContract = msg.sender;
    }

    function set_firstName(string _val) public {
        require(msg.sender == managingContract);
        firstName = _val;
    }

    function get_firstName() public view returns (bytes32) {
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

    function set_lastName(bytes32 _val) public {
        require(msg.sender == managingContract);
        lastName = _val;
    }

    function set_jobTitle(string _val) public {
        require(msg.sender == managingContract);
        jobTitle = _val;
    }

    function set_contactType(string _val) public {
        require(msg.sender == managingContract);
        contactType = _val;
    }


    function set_phone(string _val) public {
        require(msg.sender == managingContract);
        phone = _val;
    }

    function set_mobilePhone(string _val) public {
        require(msg.sender == managingContract);
        mobilePhone = _val;
    }

    function set_fax(string _val) public {
        require(msg.sender == managingContract);
        fax = _val;
    }

    function set_email(string _val) public {
        require(msg.sender == managingContract);
        email = _val;
    }

}