resource "aws_instance" "openvpn" {
  ami = "ami-0d10bccf2f1a6d60b"
  instance_type = "t2.micro"
  
  tags = {
    "Name" = "OpenVPN"
  }
  
  vpc_security_group_ids = [aws_security_group.vpninstance.id]

  user_data = file("./script.sh")
  
}