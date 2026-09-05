resource "aws_instance" "ubuntu_server" {
  ami           = "ami-08b5b4696f5d6dc7c"
  instance_type = "t2.micro"
}