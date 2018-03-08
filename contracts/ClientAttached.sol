pragma solidity ^0.4.17;


contract ClientAttached {
    address public owner;
    string public attachedId;
    bool public isAttached;
    string public attachedDate;

    function ClientAttacher() public {
        owner = msg.sender;
    }
    
    function setAttachedId(string _attachedId) public {
        attachedId = _attachedId;
    }

    function setIsAttached(bool _isAttached) public {
        isAttached = _isAttached;
    }

    function setAttachedDate(string _date) public {
        attachedDate = _date;
    }

}