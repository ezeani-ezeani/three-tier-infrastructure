variable "vpc_id" {
    type = string
    description = "vpc cidr block"
    default = "10.0.0.0/16"
}

variable "public_subnet1_cidr_block" {
    type = string
    description = "public-subnet1 cidr block"
    default = "10.0.1.0/24"
}

variable "public_subnet2_cidr_block" {
        type = string
        description = "public-subnet2 cidr block"
        default = "10.0.2.0/24"
    }

variable "private_subnet1_cidr_block" {
    type = string
    description = "private-subnet1 cidr block"
    default = "10.0.3.0/24"
}

variable "private_subnet2_cidr_block" {
    type = string
    description = "private-subnet2 cidr block"
    default = "10.0.4.0/24"
}

variable "availability_zone" {
    type = list(string)
    description = "availability zone for public and private subnets"
    default = [ "us-east-1a", "us-east-1b" ]
  
}

variable "tags" {
    type = map
    description = "tags"
}

