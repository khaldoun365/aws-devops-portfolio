variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
  default     = "khaldoon-aws-portfolio-bucket-change-me"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI for Linux in eu-central-1"
  type        = string
  default     = "ami-0a628e1e89aaedf80"
}
