pragma solidity 0.4.25;

contract Bank {
    int bal;
    
    constructor() public
    {
        bal=1;
    }
    
    function getbalance() view public returns(int)
    {
        return bal;
    }
    
    function withdraw(int val) public
    {
        bal=bal-val;
    }
    
    function deposit(int val) public
    {
        bal=bal+val;
    }
    
    
}