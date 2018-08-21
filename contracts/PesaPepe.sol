pragma solidity ^0.4.23;

import "openzeppelin-solidity/contracts/token/ERC721/ERC721.sol";
import "openzeppelin-solidity/contracts/introspection/ERC165.sol";
import "openzeppelin-solidity/contracts/token/ERC721/ERC721Receiver.sol";
import "openzeppelin-solidity/contracts/math/SafeMath.sol";
import "openzeppelin-solidity/contracts/ownership/Ownable.sol";


contract Pesa is ERC165, Ownable, ERC721 {
   using SafeMath for uint256;
   uint256[] internal allTokens;
   mapping (address => uint256[]) internal ownedTokens;
   mapping (uint256 => address) internal tokenOwner;
   // Mapping from token ID to index of the owner tokens list
   mapping(uint256 => uint256) internal ownedTokensIndex;
//Mapping from token id to position in the allTokens array
  mapping(uint256 => uint256) internal allTokensIndex;
  mapping (address => uint256) internal ownedTokensCount;
 }
