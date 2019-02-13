pragma solidity 0.4.25;
import "./VoteForSweater2.sol";
contract TestVoteForSweater2 is VoteForSweater2 {
  function testSweater() {
    uint blueVotes = getVotes("blue");
    sweaterVote("blue:);
    blueVotes += 1;
    assert(getVotes("blue") == blueVotes);
    assert(getVotes("turtle neck") == 0);
    }
  }
  
