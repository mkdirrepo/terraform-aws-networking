variable "vpc_cidr" {
    type = string
   
}

variable "vpc_tag" {
    type = string
}
variable "public_cidrs" {
    type = list(string)
   
}
variable "private_cidrs" {
    type = list(string)
  
}
variable "public_sn_count" {
    type = number
   
}
variable "rds_cidr_block" {
    type = string
}
variable "private_sn_count" {
    type = number
   
}
variable "max_subnets" {
    type = number
    default = 25
}


variable "db_subnet_group" {
    type = bool
    default = true
}

variable "db_subnet_group_name" {
    type = string  
}
variable "aws_region" {
    type = string
}

variable "access_ip" {}

variable "rds_cidr_block" {}