resource "aws_instance" "veera-web" {
  ami           = "ami-0c2b8ca1dad447f8a"
  instance_type = "t2.micro"
  key_name = "virginia"

  tags = {
    Name = "HelloWorld"
  }
}