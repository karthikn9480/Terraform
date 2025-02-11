variable "ami-id" {
     type = string
    default = "ami-04b4f1a9cf54c11d0" //update
}
variable "small" {
    default = "t2.micro"
}
variable "large" {
    default = "t2.large"
}
variable "key_pair" {
    default = "VPCProject"
}
variable "public-subnet" {
  default = "subnet-0b827b8b55a2c198f" //update
}
variable "private-subnet" {
  default = "subnet-06047b74ae27d2f88" //update
}
variable "security_group" {
    type = list
    default = ["sg-05a9d42a07e7928ae"] //update
}
variable "my-web-tags" {
  description = "A map of tags to assign to the instance"  //update
  type        = map(string)
  default     = {
    Name        = "karthi-server"
    Environment = "production"
    Project     = "myproject"
  }
}
