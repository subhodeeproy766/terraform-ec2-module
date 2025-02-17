resource "aws_instance" "myec2" {
  ami = "ami-053a45fff0a704a47"
  instance_type = "t2.micro"
}
