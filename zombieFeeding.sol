pragma solidity ^0.8.0;

import "./zombieFactory.sol";

contract ZombieFeeding is ZombieFactory {
    function ZombieFeeding(){

    }

    function feedAndMultiply(uint _zombieId, uint _targetDna) public {
        require(msg.sender == zombieToOwner[_zombieId]);

    }
}
