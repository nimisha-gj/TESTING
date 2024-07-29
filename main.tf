terraform {
  required_version = ">=  1.8.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.51.0"
    }
  }
}


resource "aws_instance" "web" {
  ami           = var.amiid
  instance_type = var.it

  tags = {
    Name = "HelloWorld"
  }
}

variable "amiid" {
  default = "ami-068e0f1a600cd311c"
}

variable "it" {
  default = "t2.micro"
}

output "something" {
  value = aws_instance.web.id
}