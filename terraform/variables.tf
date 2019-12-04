variable "key_name" {
  default = "mindtree-demo-aws"
}

variable "pvt_key" {
  default = "/root/.ssh/demo.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-03f3269c004b0b54b"
}
