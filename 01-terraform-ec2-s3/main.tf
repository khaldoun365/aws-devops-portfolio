terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "portfolio_bucket" {
  bucket        = var.bucket_name
  force_destroy = true
}

resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = { Name = "aws-devops-ec2", Project = "portfolio" }

  user_data = <<-EOF
    #!/bin/bash
    apt-get update -y || yum update -y
    apt-get install -y nginx || amazon-linux-extras install -y nginx1
    systemctl enable nginx || true
    systemctl start nginx || true
    echo "Hello from Terraform EC2 on $(hostname)" > /var/www/html/index.html
  EOF
}

output "bucket_name"  { value = aws_s3_bucket.portfolio_bucket.id }
output "ec2_public_ip" { value = aws_instance.web.public_ip }
