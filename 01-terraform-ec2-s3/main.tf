terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

# Create S3 bucket for portfolio files
resource "aws_s3_bucket" "portfolio_bucket" {
  bucket        = "khaldoun-aws-portfolio-bucket"
  force_destroy = true

  tags = {
    Name        = "portfolio-bucket"
    Environment = "dev"
  }
}

# Create EC2 instance with Nginx
resource "aws_instance" "web" {
  ami           = "ami-0bdd88bd06d16ba03"  # Amazon Linux 2023 (Free Tier)
  instance_type = "t2.micro"

  user_data = <<-EOF
    #!/bin/bash
    yum update -y
    yum install -y nginx
    systemctl enable nginx
    systemctl start nginx
    echo "Hello from Khaldoun's AWS EC2!" > /usr/share/nginx/html/index.html
  EOF

  tags = {
    Name    = "terraform-ec2"
    Project = "portfolio"
  }
}

# Output EC2 public IP
output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

