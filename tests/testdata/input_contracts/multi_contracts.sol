

contract Transfer1 {
    function transfer() public {
        msg.sender.transfer(1 ether);
    }

}


contract Transfer2 {
    function transfer() public {
        msg.sender.transfer(2 ether);
    }
}
