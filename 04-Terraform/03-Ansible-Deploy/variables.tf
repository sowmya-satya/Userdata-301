variable "key_name" {
  default = "userpro"
}

variable "pvt_key" {
  default = "/root/.ssh/userpro.pem"
}

variable "us-west-zones" {
  default = ["us-west-1"]
}

variable "sg-id" {
  default = "ami-094f0176b0d009d9f"
}
