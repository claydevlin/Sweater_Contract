pragma solidity 0.4.25;
contract VoteForSweater2 {
  mapping(string => uint) sweaterMap;
  event sweaterEvent (address sender, string vote);
  string[] public colorChoices = ["blue", "green", "red", "brown"];
  function sweaterVote(string memory vote) public {
    for (uint = 0; i < colorChoices.length; i++ {
      if (keccak256(colorChoices[i]) == keccak256(vote)) {
        sweaterMap[vote] +=1;
        emit sweaterEvent(msg.sender, vote);
        break;
      }
    }
  }
  function getVotes(string memory vote) view public returns (uint voteCount) {
      return sweaterMap[color];
    }
  }
  
