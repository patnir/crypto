// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {
    uint256 totalWaves;
    mapping(address => uint256) public wavesPerAddress;

    constructor() {
        console.log("GM everyone");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s was waved!", msg.sender);

        wavesPerAddress[msg.sender] = wavesPerAddress[msg.sender] + 1;

        console.log(
            "%s has a total of %s waves!",
            msg.sender,
            wavesPerAddress[msg.sender]
        );
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("we have %d total waves!", totalWaves);
        return totalWaves;
    }
}
