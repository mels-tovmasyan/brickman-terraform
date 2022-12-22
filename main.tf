provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a261c0e5f51090b1"
  instance_type = "t2.micro"

  tags = {
    "Name" = "terraform-example"
  }
}
