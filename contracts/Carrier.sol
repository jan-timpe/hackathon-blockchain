pragma solidity ^0.4.17;
import "./CarrierContact.sol";
import "./CarrierDotInfo.sol";

contract Carrier {

    address public owner;
    address[] public contacts;
    address public dot_information;

    function Carrier() public {
        owner = msg.sender;
    }

    function addContact(CarrierContact _contact) public {
        require(msg.sender == owner);
        contacts.push(_contact);
    }

    function addDotInformation(CarrierDotInfo _info) public {
        require(msg.sender == owner);
        dot_information = _info;
    }

}