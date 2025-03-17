// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract ProjectInfo {
    string private projectTitle;
    string private projectDescription;

    constructor() {
        projectTitle = "Decentralized KYC (Know Your Customer) System - Implement a system for verifying identities using blockchain.";
        projectDescription = "A blockchain-based KYC system that ensures secure identity verification while maintaining user privacy.";
    }

    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }

    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
