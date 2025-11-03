# AWS DevOps Portfolio

A hands-on portfolio showing key DevOps skills across Infrastructure, CI/CD, Containers, and Monitoring — all deployed on AWS.

## 🔹 Projects

### 1. Terraform EC2 + S3
**Tools:** Terraform, AWS EC2, S3  
Deploys one EC2 instance and one S3 bucket using Infrastructure as Code.

```bash
terraform init
terraform plan -var='bucket_name=your-unique-bucket-name'
terraform apply -auto-approve -var='bucket_name=your-unique-bucket-name'
