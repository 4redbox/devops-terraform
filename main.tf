provider "aws" {
    region = "us-east-1"
}

module "ec2-instance" {
    source = "./modules/ec2-instance"

    ami_id = var.ami_id
    vpc_security_group_ids = var.security_group
    key_name = var.key_name
}