pragma solidity 0.4.25;
contract VoteForSweater3 {
  mapping(string => uint) sweaterMap;
  event sweaterEvent(address sender, string color);
  string[] public colorChoices = ["blue", "green", "red", "brown"];
  mapping(string => bool) alreadyVoted; 
  function sweaterVote(string memory color) public {
    require(already voted[msg.sender] == false);
    for (uint i = 0; i < colorChoices.length; i++) {
      if(keccak256(colorChoices[i]) == keccak256(color)) {
        sweaterMap[color] += 1;
        alreadyVoted[msg.sender] == true;
        emit sweaterEvent(msg.sender, color);
        break;
      }
    }
  }
  function getVotes(string memory color) public view return (uint votes) {
    return sweaterMap[color];
  }
