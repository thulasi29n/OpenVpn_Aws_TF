resource "aws_security_group" "vpninstance" {
    name = "openvpn-sg"
    description = "OpenVPN security Group"
  
  ingress {
      from_port = 22
      to_port = 22
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
      from_port = 443
      to_port = 443
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
  ingress {
      from_port = 943
      to_port = 943
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
    ingress {
      from_port = 945
      to_port = 945
      protocol = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
  }
  
}