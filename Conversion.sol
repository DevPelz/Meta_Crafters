// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Conversion{
    uint256 public WEI = 1e18;
    uint256 public GWEI = 1e9;

    function ethToWei(uint etherAmount) external view returns (uint) {
     return( 
      etherAmount * WEI);
    }

    function ethToGwei(uint etherAmount) external view returns (uint ) {
     return(etherAmount * GWEI);
    }

    function ethToEth(uint etherAmount) external pure returns (uint ) {
        return etherAmount;
    }
}
