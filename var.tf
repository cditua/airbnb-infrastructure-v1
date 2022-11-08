variable "ami_id" {
    type = string
    description = "AMI ID"
    default = "ami-0149b2da6ceec4bb0"
}

variable "instance_type" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}