provider "aws" {
  region  = "us-east-2"
}

module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = var.name

  ami                    = var.ami
  instance_type          = var.type
  key_name               = var.key

  tags = {
    name   = var.name
  }
}
