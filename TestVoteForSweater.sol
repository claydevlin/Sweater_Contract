pragma solidity 0.4.25
import "./VoteFor Sweater.sol";
contract TestVoteForSweater is VoteForSweater {
  function testSweater() {
    uint blueVotes = getVotes("blue");
    sweaterVote("blue");
    blueVotes += 1;
    assert(getVotes("blue") == blueVotes);
  }
}
