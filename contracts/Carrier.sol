pragma solidity ^0.4.17;
import "./CarrierContact.sol";
import "./CarrierDotInfo.sol";

contract Carrier {

    address public owner;
    bytes32 public us_dot_number;
    CarrierContact[] public contacts;
    CarrierDotInfo public dot_information;

    function Carrier() public {
        owner = msg.sender;
    }

    function addContact(
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
        require(msg.sender == owner);
        CarrierContact contact = new CarrierContact(
            _firstName,
            _lastName,
            _jobTitle,
            _contactType,
            _phone,
            _mobilePhone,
            _fax,
            _email
        );
        contacts.push(contact);
    }



    function getContacts() public view returns (CarrierContact[]) {
        return contacts;
    }

}