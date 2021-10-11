output "access_vpn_url" {
  
  value = "https://${aws_instance.openvpn.public_ip}:943/admin"
  description = "The Public url address of the VPN server"
}