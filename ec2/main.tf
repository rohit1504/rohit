resource "aws_instance" "web" {
  ami           = "ami-065efef2c739d613b"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}