variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR block"
  type        = string
}

variable "public_subnet_a_name" {
  description = "Public subnet A name"
  type        = string
}

variable "public_subnet_b_name" {
  description = "Public subnet B name"
  type        = string
}

variable "public_subnet_c_name" {
  description = "Public subnet C name"
  type        = string
}

variable "public_subnet_a_cidr" {
  description = "Subnet A CIDR"
  type        = string
}

variable "public_subnet_b_cidr" {
  description = "Subnet B CIDR"
  type        = string
}

variable "public_subnet_c_cidr" {
  description = "Subnet C CIDR"
  type        = string
}

variable "internet_gateway_name" {
  description = "Internet gateway name"
  type        = string
}

variable "route_table_name" {
  description = "Route table name"
  type        = string
}
