variable "instance_type" {
    description = "type of an instance"
    default = "t2.micro"
}

variable region {
    description = "region of a running ec2 instance."
    default = "us-east-1"
}

variable "ami_number" {
    type = map
    description = "Ubuntu machine number"
    default = {
        us-east-1 = "ami-00874d747dde814fa"
    }
}

variable "ec2_instance_1" {
    description = "instance_1_name"
    default = "ec2_instance_example"
}

variable "ec2_instance_2" {
    description = "instance_2_name"
    default = "ec2_instance_2_example"
}

variable "keypair_name" {
    description = "Name of a key pair"
    default = "abc_keypair"
}

variable count_instances {
    description = "number of total instances."
    default = "1"
}

variable "PRIVATE_KEY_PATH" {
    default = "abc_keypair.pem"
}

variable "PUBLIC_KEY_PATH" {
    default = "abc_keypair.pem"
}