provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0cf31d971a3ca20d6"
  instance_type = "t2.micro"
}