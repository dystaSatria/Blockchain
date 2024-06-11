// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract DepositContract {
    
    address public owner;
    uint public balance;
    uint public constant minimumDeposit = 1 ether;

    
    mapping(address => uint) public deposits;

   
    struct Deposit {
        address depositor;
        uint amount;
    }
    Deposit[] public depositRecords;

    
    event Deposited(address indexed depositor, uint amount);
    event Withdrawn(address indexed withdrawer, uint amount);

    
    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can execute this");
        _;
    }

    
    constructor() {
        owner = msg.sender;
    }

    
    function deposit() public payable {
        require(msg.value >= minimumDeposit, "Deposit amount must be at least the minimum deposit");

        deposits[msg.sender] += msg.value;
        balance += msg.value;

        
        depositRecords.push(Deposit(msg.sender, msg.value));

        emit Deposited(msg.sender, msg.value);
    }

    
    function withdraw(uint amount) public onlyOwner {
        require(amount <= balance, "Insufficient balance");

        balance -= amount;
        payable(owner).transfer(amount);

        emit Withdrawn(owner, amount);
    }

    
    function getBalance() public view returns (uint) {
        return balance;
    }

    
    function totalDeposits() public view returns (uint) {
        uint total = 0;
        for (uint i = 0; i < depositRecords.length; i++) {
            total += depositRecords[i].amount;
        }
        return total;
    }
}
