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
  default = "sg-0609f32410863f5a2"
}
