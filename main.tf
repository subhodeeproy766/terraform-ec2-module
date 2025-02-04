provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0c614dee691cbbf37"
  instance_type = "t2.micro"
}
