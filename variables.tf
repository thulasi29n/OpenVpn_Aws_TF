variable "server_username" {
  description ="Admin Username to access server"
  type = string
  default = "openvpn"
}

variable "server_password" {
  description="Admin Password to access server"
  type=string
  default = "" // provide password
}