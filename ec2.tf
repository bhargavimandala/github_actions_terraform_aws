resource "aws_instance" "ec2-web" {
  ami           = "ami-0d18e50ca22537278"
  instance_type = "t2.micro"

  tags = {
    Name = "dev-ec2"
  }
}