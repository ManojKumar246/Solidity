// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract School
{
    struct Library
    {
        string Name;
        string Book;
        uint amount;
    }
    Library[] internal detail;

    function filldetails(string memory _name,string memory _book,uint _rate) public 
    {
        Library memory newDetail = Library(_name,_book,_rate);
        detail.push(newDetail);
    }

    function getdetails(uint ind) public  view returns(string memory,string memory,uint)
    {
        require(ind <= detail.length,"Reduce The Count");
        Library storage lib= detail[ind];
        return (lib.Name,lib.Book,lib.amount);
    }

}
