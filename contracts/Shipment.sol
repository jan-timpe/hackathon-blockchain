pragma solidity ^0.4.17;


contract Shipment {

    address public owner;
    address public carrier;
    string[] public contents;
    address[] public deployed_equipment;

    function Shipment(address _carrier) public {
        owner = msg.sender;
        carrier = _carrier;
    }

    function addShipmentItem(ShipmentItem _item) public {
        require(msg.sender == owner);
    }



}