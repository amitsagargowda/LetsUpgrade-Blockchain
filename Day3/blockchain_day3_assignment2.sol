pragma solidity >=0.6.6;
contract Student {
    string public Name;
    uint256 public RollNo;
    string public Batch;
    uint256 public Marks1;
    uint256 public Marks2;
    uint256 public Marks3;
    uint256 public Marks4;
    string public status;
    
    constructor(string memory Newname,uint256 NewRollNo,string memory NewBatch,uint256 NewMarks1,uint256 NewMarks2,uint256 NewMarks3,uint256 NewMarks4,string memory NewStatus)public{
        Name=Newname;
        RollNo=NewRollNo;
        Batch=NewBatch;
        Marks1=NewMarks1;
        Marks2=NewMarks2;
        Marks3=NewMarks3;
        Marks4=NewMarks4;
        status=NewStatus;
    }
    
    function GetValue()public view returns(string memory,uint256,string memory,uint256,uint256,uint256,uint256,string memory) {
        return(Name,RollNo,Batch,Marks1,Marks2,Marks3,Marks4,status);
    
    }
    
    function SetValue(uint256 SMarks1,uint256 SMarks2,uint256 SMarks3,uint256 SMarks4,string memory SStatus) public{
        Marks1=SMarks1;
        Marks2=SMarks2;
        Marks3=SMarks3;
        Marks4=SMarks4;
        status=SStatus;      
    }
    
}
