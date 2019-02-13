pragma solidity 0.4.25;
contract VoteForSweater3 {
  mapping(string => uint) sweaterMap;
  event sweaterEvent(address sender, string color);
  string[] public colorChoices = ["blue", "green", "red", "brown"];
  mapping(string => bool) alreadyVoted; 
