variable "vpc_cidr" {
    type = string
    default = "10.16.0.0/20"
}

variable "vpc_tag" {
    type = string
}
variable "public_cidrs" {
    type = list(string)
    default = ["10.16.7.0/25", "10.16.9.0/25"]
}
variable "private_cidrs" {
    type = list(string)
    default = ["10.16.14.0/25", "10.16.16.0/25", "10.16.18.0/25"]
}
variable "public_sn_count" {
    type = number
    default = 2
}
variable "private_sn_count" {
    type = number
    default = 3
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
    default = "us-east-1"
}

variable "access_ip" {}

