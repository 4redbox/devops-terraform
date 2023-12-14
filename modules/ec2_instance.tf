resource "aws_instance" "ec2_instance" {
    ami = var.ami_id
    instance_type = "t2.micro"
    key_name = var.key_name
    vpc_security_group_ids = var.security_group
}