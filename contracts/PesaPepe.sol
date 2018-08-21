pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
import "openzeppelin-solidity/contracts/introspection/ERC165.sol";
import "openzeppelin-solidity/contracts/token/ERC721/ERC721Receiver.sol";
import "openzeppelin-solidity/contracts/math/SafeMath.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";


contract PesaPepe is ERC165, Ownable, ERC721 {
   using SafeMath for uint256;
   string public name = "PesaPepe";
   string public symbol = "Pepe";
 }
