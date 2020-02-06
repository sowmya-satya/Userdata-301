variable "key_name" {
  default = "usertest"
}

variable "pvt_key" {
  default = "/root/.ssh/usertest.pem"
}

variable "us-west-zones" {
  default = ["us-east-2"]
}

variable "sg-id" {
  default = "sg-0e658e0c16332b366"
}
