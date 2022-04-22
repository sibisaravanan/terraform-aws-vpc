variable "aws_region" {
  type    = string
  default = "us-east-1"
  description = "AWS Region"
}

variable "vpc_name" {
  type    = string
  default = "my_vpc"
  description = "Desired name for the VPC"
}

variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
  description = "CIDR Range"
}

variable "private_subnets" {
  type = map(string)
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
  description = "Map of private subnets"
}
variable "public_subnets" {
  type = map(string)
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
  description = "Map of private subnets"
}

variable "instance_tenancy" {
  type = string
  default = "default"
  description = "Instance Tenancy"
}

variable "enable_dns_hostnames" {
  type = bool
  default = true
  description = "Enable DNS Hostnames"
}

variable "enable_dns_support" {
  type = bool
  default = true
  description = "Enable DNS Support"
}

