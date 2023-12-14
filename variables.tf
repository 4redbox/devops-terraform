variable "ami_id" {
    description = "AMI Id for the instance"
    type = string
}

variable "security_group" {
    description = "Security Group of the instance"
    type = string
}

variable "key_name" {
    description = "Key used for the instance"
    type = string
}