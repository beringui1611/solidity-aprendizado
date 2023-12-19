// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract helloSolidity {

string public message = "Hello World!";

int8 public age = 34; // tanto numeros positivos ou negativos

uint public age2 = 34; //unsigned integer onde nao havera numeros negativos

int32 public supply = 100_000_000;

address public devWallet = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

bool public isValid = true;

bytes1 public one = "a";

enum Chave {ON, OFF}

Chave public status = Chave.ON;

string internal lastName = "beringui";
string private token = "plural";







//public
//private
//internal



 





}


contract Register {
    string name;
    string email;
    string password;
    int8 age;

    
}



contract Funcoes {

int8 private _age = 18;// Restrigem somente no contrato

function getAge() public view returns(int8){
    return _age;
}

function setAge(int8 newAge) public {
    _age = newAge;

}


}

