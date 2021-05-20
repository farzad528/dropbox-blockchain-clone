pragma solidity ^0.5.0;

contract DStorage {
    // Name
    string public name = "DStorage";
    // Number of files
    // Mapping fileId=>Struct
    mapping(uint => File) public files;

    // KEY:1 => VALUE : Qmduasdf907234masdflhsadfljhlsadf
    // KEY:2 => VALUE : Kbasdf078123ljsad097132123kasdadd

    // Struct
    struct File {
        uint256 fileId;
        string fileHash;
        uint256 fileSize;
        string fileType;
        string fileName;
        string fileDescription;
        uint256 uploadTime;
        address payable uploader;
    }

    // Event

    constructor() public {}

    // Upload File function

    // Make sure the file hash exists

    // Make sure file type exists

    // Make sure file description exists

    // Make sure file fileName exists

    // Make sure uploader address exists

    // Make sure file size is more than 0

    // Increment file id

    // Add File to the contract

    // Trigger an event
}
