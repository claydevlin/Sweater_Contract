pragma solidity 0.4.25;
contract VoteForSweater {
  mapping(string => uint) sweaterMap;
  event sweaterEvent(sender address, string value);
  function sweaterVote(string memory vote) public {
    sweaterMap[vote] += 1;
    emit sweaterEvent(msg.sender, vote);
  }
  function getVotes(string memory votes) view public returns (uint voteCount) {
    return sweaterMap[vote];
  }
}
