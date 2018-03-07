pragma solidity ^0.4.17;
import "./CarrierContact.sol";
import "./CarrierDotInfo.sol";
import "./CarrierEquipment.sol";

contract Carrier {

    address public owner;
    address public dot_information;
    address[] public contacts;
    address[] public equipment;

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

    function addCarrierEquipment(CarrierEquipment _equip) public {
        require(msg.sender == owner);
        equipment.push(_equip);
    }

}