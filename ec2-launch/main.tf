provider "aws" {
    access_key = "Enter your key" //update
    secret_key = "Enter your key"  //update
    region = "us-east-1" //update
}
resource "aws_instance" "web" {
    ami = var.ami-id
    instance_type = var.small
    key_name = var.key_pair
    subnet_id = var.public-subnet
    associate_public_ip_address = true
    security_groups = var.security_group
    tags = var.my-web-tags
}
