variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
  description = "AMI id of the joindevops"
}
# variable "instance_type" {
  
#   default = "t3.micro"
#   description = "type of the instance"
# }

variable "ec2_tags" {
    type = map(string)
    default = {
        Name = "roboshop"
        purpose = "varaibles practice"
    }
}
variable "sg_name" {
    default = "allow-all"
}
variable "sg_description" {
    default = "allowing traffic from all ports"
}
variable "from_port" {
    default = 0
}
variable "to_port" {
    default = 0
}
variable "cidr_block" {
    type = list(string)
    default = ["0.0.0.0/0"]
}
variable "sg_tags" {
    default = {
        Name = "allow-all"
    }
}
variable "environment" {
    default = "dev"
}
variable "instances" {
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        mysql = "t3.small"
        rabbitmq = "t3.micro"
    }
}
variable "zone_id" {
    default = "Z06642261B4AEFFCIQJUH"

}
variable "domain_name" {
    default = "prasannadevops.online"
}