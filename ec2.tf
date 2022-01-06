provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "server1" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
}
