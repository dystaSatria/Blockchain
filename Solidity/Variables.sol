// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Variables {

    // Yorum satırı
    /* 
        Yorum Satırı
    */

    // Fixed-Size Types

    bool isTrue = true; // varsayılan: false
    
    int256 number = 12; // -2^256 to 2^256 - 1 

    uint number2 = 10; // 0 to 2^256 - 1

    address addresss; // cüzdan adresi, 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 - 20 byte 

    bytes32 data; // bytes1 => bytes32, string'e benzer (farkı byte'lara çevirip depolama yapılıyor)


    // Dynamic-Size Types

    string name;

    bytes datas;// bytes1 => bytes32

    uint[] numbers; // [1, 2, 3, 4, 5]

    mapping(uint => uint) dictionary; // anahtar kelime -> değer, şeklinde tutulur


    // User Defined Value Types

    struct Human {
        uint ID;
        string name;
        string surname;
        uint age;
    }
    Human person1;

    mapping(uint => Human) humans; 


    enum trafficLights {
        RED,
        YELLOW,
        GREEN
    } //struct'a benzer ancak seçim durumunda kullanılır

    //trafficLights.RED

    // operators

    // ! (logical negation)
    // && (logical conjunction, “and”)
    // || (logical disjunction, “or”)
    // == (equality)
    // != (inequality)


    // ether birimleri

    // 1 wei = 1
    // 1 gwei = 10^9
    // 1 ether = 10^18 wei

    // zaman birimleri 

    // 1 == 1 seconds
    // 1 minutes == 60 seconds
    // 1 hours == 60 minutes
    // 1 days == 24 hours
    // 1 weeks == 7 days


    // State Variables

    string public bestClub = "klu blockchain";
    uint256 public founded = 2022;
    bool private rich = false;

    function add(int256 _number) public pure returns (int256) {
        //pure keyword'ü fonksiyonun sadece kendi değişkenleri ile işlem yapmasıdır
        // Local Variables
        int256 minus = -1;
        int256 lucky = 33;

        return _number + minus + lucky;
    }

    function show() public view returns (uint){
        return block.number;
    }

    //Global Variables

    // block.difficulty (uint)	Current block difficulty
    // block.gaslimit (uint)	Current block gaslimit
    // block.number (uint)	Current block number
    // block.timestamp (uint)	Current block timestamp as seconds since unix epoch
    // msg.data (bytes calldata)	Complete calldata
    // msg.sender (address payable)
    
}