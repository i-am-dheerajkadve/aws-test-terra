provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0685bcc683dadb6b9" # Ubuntu 22.04 ap-south-1
  instance_type = "t3.micro"

  tags = {
    Name = "my-terraform-ec2"
  }
}
