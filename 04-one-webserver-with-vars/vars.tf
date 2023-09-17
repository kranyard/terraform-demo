# Input variable: Machine name
variable "machine_name" {
  description = "VM name"
  default     = "testvm"
}

# Input variable: server port
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default     = "8080"
}
# Input variable: Resource Group
variable "resource_group" {
  description = "Resource Group"
  default     = "my-res-grp"
}
