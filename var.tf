variable "ami" {
    description = "ec2 image"
    default = "ami-06672d07f62285d1d"
}

variable "type" {
    description = "size of instance"
    default = "t3.micro"
}

variable "name" {
    description = "name of resources"
    type = string
}

variable "key" {
    description = "name of ssh key"
    default = "jsinclair"
}
