# Terraform Variables.
#
#   Lab 1 - VPC - Virtual Private Cloud Network.
#
#   Doc ->  /Lab_1_VPC/README.md
#




# AWS Region.
variable "aws_region" {
  type = string
  default = "us-east-1"
}


# VPC Name.
variable "vpc_name" {
  type = string
  default = "devops_vpc"
}


# VPC CIDR (Classless Inter-Domain Routing).
variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}


# Private Subnets.
variable "private_subnets" {
  default = {
    "private_subnet_1" = 1
    "private_subnet_2" = 2
    "private_subnet_3" = 3
  }
}


# Public Subnets.
variable "public_subnets" {
  default = {
    "public_subnet_1" = 1
    "public_subnet_2" = 2
    "public_subnet_3" = 3
  }
}