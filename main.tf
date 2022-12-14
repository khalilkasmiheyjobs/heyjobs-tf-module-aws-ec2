locals {
  tags = {
    Terraform = "true"
  }
}

resource "aws_instance" "instance" {
  ami           = "ami-076309742d466ad69"
  instance_type = "t3.micro"

  tags = {
    Name = "demo_instance"
  }
}
