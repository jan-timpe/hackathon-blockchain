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

    function get_firstName() public view returns (string) {
        return firstName;
    }

    function getLastName() public view returns (string) {
        return lastName;
    }

    function getJobTitle() public view returns (string) {
        return jobTitle;
    }

    function getContractType() public view returns (string) {
        return contactType;
    }

    function getPhoneNumber() public view returns (string) {
        return phone;
    }

    function getMobilePhoneNumber() public view returns (string) {
        return mobilePhone;
    }

    function getFax() public view returns (string) {
        return fax;
    }

    function getEmail() public view returns (string) {
        return email;
    }

    function setFirstName(string _firstName) public {
        firstName = _firstName;
    }

    function setLastName(string _lastName) public {
        lastName = _lastName;
    }

    function setJobTitle(string _jobTitle) public {
        jobTitle = _jobTitle;
    }

    function gsetContractType(string _contactType) public {
        contactType = _contactType;
    }

    function setPhoneNumber(string _phone) public {
        phone = _phone;
    }

    function setMobilePhoneNumber(string _mobilePhone) public {
        mobilePhone = _mobilePhone;
    }

    function setFax(string _fax) public {
        fax = _fax;
    }

    function setEmail(string _email) public {
        email = _email;
    }

    function set_lastName(string _val) public {
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