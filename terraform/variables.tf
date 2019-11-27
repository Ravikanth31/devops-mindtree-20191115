variable "key_name" {
  default = "amit-personal-aws"
}

variable "pvt_key" {
  default = "/root/.ssh/Devops_301.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0cd6b0c3811f41596"
}
