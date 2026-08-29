variable "aws_region" {
  type = string
  default = "ap-south-1"
}
variable "ami_id" {
  type = string
  default = "ami-01a00762f46d584a1"
}
variable "instance_type" {
  type = string
  default = "t3.micro"
}
variable "aws_name" {
  type = string
  default = "EC2-CICD"
}