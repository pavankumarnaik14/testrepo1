variable "aws_access_key" {
  default = "YOUR_ADMIN_ACCESS_KEY"
}

variable "aws_secret_key" {
  default = "YOUR_ADMIN_SECRET_KEY"
}

variable "aws_region" {
  default = "us-west-2"
}
variable "instance_type" {
  default = "t2.micro"
} 
variable "security_group" {
  
} 
variable "subnet_id" {
  default = "us-west-2a"
}
variable "associate_public_ip_address" {
  default = "true"
}
