pragma solidity ^0.4.17;


contract CarrierContact {

    address public managingContract;
    bytes32 public firstName;
    bytes32 public lastName;
    bytes32 public jobTitle;
    bytes32 public contactType;
    bytes32 public phone;
    bytes32 public mobilePhone;
    bytes32 public fax;
    bytes32 public email;


    function CarrierContact() public {
        managingContract = msg.sender;
    }



    function set_firstName(bytes32 _val) public {
        require(msg.sender == managingContract);
        firstName = _val;
    }

    function get_firstName() public view returns (bytes32) {
        return firstName;
    }



    function set_lastName(bytes32 _val) public {
        require(msg.sender == managingContract);
        lastName = _val;
    }

    function get_lastName() public view returns (bytes32) {
        return lastName;
    }



    function set_jobTitle(bytes32 _val) public {
        require(msg.sender == managingContract);
        jobTitle = _val;
    }

    function get_jobTitle() public view returns (bytes32) {
        return jobTitle;
    }



    function set_contactType(bytes32 _val) public {
        require(msg.sender == managingContract);
        contactType = _val;
    }

    function get_contactType() public view returns (bytes32) {
        return contactType;
    }



    function set_phone(bytes32 _val) public {
        require(msg.sender == managingContract);
        phone = _val;
    }

    function get_phone() public view returns (bytes32) {
        return phone;
    }



    function set_mobilePhone(bytes32 _val) public {
        require(msg.sender == managingContract);
        mobilePhone = _val;
    }

    function get_mobilePhone() public view returns (bytes32) {
        return mobilePhone;
    }



    function set_fax(bytes32 _val) public {
        require(msg.sender == managingContract);
        fax = _val;
    }

    function get_fax() public view returns (bytes32) {
        return fax;
    }



    function set_email(bytes32 _val) public {
        require(msg.sender == managingContract);
        email = _val;
    }

    function get_email() public view returns (bytes32) {
        return email;
    }






}