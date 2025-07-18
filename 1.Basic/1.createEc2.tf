terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0f918f7e67a3323f0" # ✅ Ubuntu AMI in Mumbai
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformDemoInstance"
  }
}


