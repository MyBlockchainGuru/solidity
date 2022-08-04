pragma solidity >=0.8.8;
contract SimpleStorage{
    uint public FavoriteNumber; //Since I left it blank this number defaults to 0

    function store(uint256 _favoriteNumber) public {
        FavoriteNumber = _favoriteNumber; //We are assigning a variable uint to favoritenumber
    }
}