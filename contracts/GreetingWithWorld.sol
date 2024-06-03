// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./IFluentGreeting.sol";

contract GreetingWithWorld {
    IFluentGreeting public fluentGreetingContract;

    constructor(address _fluentGreetingContractAddress) {
        fluentGreetingContract = IFluentGreeting(_fluentGreetingContractAddress);
    }

    function getGreeting() external view returns (string memory) {
        // Call the greeting function from the WASM contract
        string memory greeting = fluentGreetingContract.greeting();
        
        // Append ", world" to the greeting
        return string(abi.encodePacked(greeting, ", world"));
    }
}
