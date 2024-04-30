variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type= string
}

variable "public_subnet_cidr_blocks" {
  description = "CIDR blocks for the public subnets"
  type = list
}

variable "private_subnet_cidr_block" {
  description = "CIDR block for the private subnet"
  type = list
}
variable "availability_zones" {
  description = "List of availability zones"
  type = list
}
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "environment" {
  description = "Environment for the VPC"
  type        = string
}
variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}
variable "public_subnet_names" {
  description = "Names for the public subnets"
  type        = list
}

variable "private_subnet_names" {
  description = "Names for the private subnets"
  type        = list
}



