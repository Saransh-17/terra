terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
    region = "us-east-2"
  
}

resource "aws_instance" "myec2" {
    ami = "ami-05fb0b8c1424f266b"
    instance_type = "t2.micro"
     
}
