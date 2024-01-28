variable "ami" {
    type = string
    description = "instance ami"
    default = "ami-0a3c3a20c09d6f377"
}

variable "instance_type" {
    type = string
    description = "instance type"
    default = "t2.micro"
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "subnet_id" {
    type = string
    description = "subnet id to launch instance"
    
}

variable "vpc_id" {
    type = string
    description = "vpc id to launch sg"
}