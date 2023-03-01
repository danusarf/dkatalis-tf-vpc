variable "region" {
  description = "The AWS region in which to create the VPC"
  type = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "subnet_private_a" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "subnet_private_b" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "subnet_private_c" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "subnet_public_a" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "subnet_public_b" {
  description = "The CIDR block for the VPC"
  type = string
}
variable "subnet_public_c" {
  description = "The CIDR block for the VPC"
  type = string
}

variable "env" {
  description = "The name of the environment (e.g. 'dev', 'staging', 'prod')"
  type = string
}
