variable "private_subnet1" {
    type = string
    description = "subnet id"
}

variable "private_subnet2" {
    type = string
    description = "subnet id"
   
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = " vpc id"
}

variable "vpc_cidr" {
    type = string
    description = "rds vpc cidr block"
}