//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

// https://bafybeihul6zsmbzyrgmjth3ynkmchepyvyhcwecn2yxc57ppqgpvr35zsq.ipfs.dweb.link/{id}.json
contract Pokemons is ERC1155 {
    uint256 public constant CHARIZARD = 0;
    uint256 public constant IVYSAUR = 1;
    uint256 public constant VENUSAUR = 2;
    uint256 public constant CHARMANDER = 3;

    constructor() ERC1155("") {
        _mint(_msgSender(), CHARIZARD, 100, "");
        _mint(_msgSender(), IVYSAUR, 100, "");
        _mint(_msgSender(), VENUSAUR, 100, "");
        _mint(_msgSender(), CHARMANDER, 100, "");
    }
}
