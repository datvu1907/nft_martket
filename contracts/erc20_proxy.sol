// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
import "@openzeppelin/contracts/token/ERC721/IERC721.sol";

contract ERC721Proxy{
        function tranferERC721(address token, address from, address to, uint256 idToken) public{
        IERC721(token).safeTransferFrom(from, to, idToken);
    }
}