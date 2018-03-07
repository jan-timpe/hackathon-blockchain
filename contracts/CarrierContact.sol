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



    function set_lastName(string _val) public {
        require(msg.sender == managingContract);
        lastName = _val;
    }

    function get_lastName() public view returns (string) {
        return lastName;
    }



    function set_jobTitle(string _val) public {
        require(msg.sender == managingContract);
        jobTitle = _val;
    }

    function get_jobTitle() public view returns (string) {
        return jobTitle;
    }



    function set_contactType(string _val) public {
        require(msg.sender == managingContract);
        contactType = _val;
    }

    function get_contactType() public view returns (string) {
        return contactType;
    }



    function set_phone(string _val) public {
        require(msg.sender == managingContract);
        phone = _val;
    }

    function get_phone() public view returns (string) {
        return phone;
    }



    function set_mobilePhone(string _val) public {
        require(msg.sender == managingContract);
        mobilePhone = _val;
    }

    function get_mobilePhone() public view returns (string) {
        return mobilePhone;
    }



    function set_fax(string _val) public {
        require(msg.sender == managingContract);
        fax = _val;
    }

    function get_fax() public view returns (string) {
        return fax;
    }



    function set_email(string _val) public {
        require(msg.sender == managingContract);
        email = _val;
    }

    function get_email() public view returns (string) {
        return email;
    }






}