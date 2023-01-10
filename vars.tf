variable "ami" {

  default = {
    "ap-south-2" = "ami-021aeec757e935219"
  }
}

variable "instance_count" {
  default = "2"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "aws_region" {
  default = "ap-south-2"
}

variable "main_vpc_cidr" {}
variable "public_subnets" {}
variable "private_subnets" {}