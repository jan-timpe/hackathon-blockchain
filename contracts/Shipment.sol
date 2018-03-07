pragma solidity ^0.4.17;


contract Shipment {

    address public owner;
    address public carrier;
    string[] public contents;
    address public truck;


    enum Status {
        Initiated,
        Accepted,
        Dispatched,
        PickedUp,
        InTransit,
        ShipmentArrived,
        Complete
    }
    Status public status;

    function Shipment(address _carrier) public {
        owner = msg.sender;
        carrier = _carrier;
        status = Status.Initiated;
    }

    function addShipmentItem(string _item) public {
        require(msg.sender == owner);
        contents.push(_item);
    }


    function deployTruck(address _truck) public {
        require(msg.sender == carrier);
        truck = _truck;
        status = Status.Accepted;
    }



}