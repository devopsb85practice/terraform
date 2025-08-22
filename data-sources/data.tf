data "aws_ami" "joindevops" {
#   executable_users = ["self"]
   most_recent      = true
#   name_regex       = "^myami-[0-9]{3}"
   owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["RHEL-9-DevOps-Practice"]
  }

#   filter {
#     name   = "root-device-type"
#     values = ["ebs"]
#   }

#   filter {
#     name   = "virtualization-type"
#     values = ["hvm"]
#   }
}
output "aws_ami" {
    value = data.aws_ami.joindevops.id
}