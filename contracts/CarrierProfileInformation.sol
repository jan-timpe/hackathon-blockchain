pragma solidity ^0.4.17;

contract CarrierProfileInformation {
    uint public tractors;
    uint public refrigerated;
    uint public flatBed;
    uint public tanker;
    uint public straightTruck;
    uint public walkingFloor;
    uint public openTop;
    uint public RGN;
    uint public other;
    uint public padWraps;
    uint public straps;
    uint public triAxleVans;
    uint public heatedVans;
    uint public garmenttrailers;
    uint public superVans;
    uint public ventedVan;
    uint public dryVans;
    uint public chassis;
    uint public bulk;
    uint public cargoVan;
    uint public hopper;
    uint public dump;
    uint public stepDecks;
    uint public doubleDrops;
    uint public footVans48;
    uint public footReefer48;
    uint public fooFlatBeds48;
    uint public footVans53;
    uint public footReefer53;
    uint public footFlatBeds53;

    function setTractors(uint _tractors) public {
        tractors = _tractors;
    }

    function setRefrigerated(uint s) public {
        refrigerated = s;
    }

    function setFlatBed(uint s) public {
        flatBed = s;
    }
    function setTanker(uint s) public {
        tanker = s;
    }
    function setStraightTruck(uint s) public {
        straightTruck = s;
    }
    
    function setWalkingFloor(uint s) public {
        walkingFloor = s;
    }
    
    

}