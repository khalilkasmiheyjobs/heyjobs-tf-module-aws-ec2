locals {
  tags = {
    Terraform = "true"
  }
}

resource "aws_instance" "instance" {
  ami           = "ami-06ce824c157700cd2" #switched to ubuntu
  instance_type = "t3.micro"

  tags = {
    Name = var.instance_name
  }
}

variable "instance_name" {}
