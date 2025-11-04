<h1 align="center">🚀 AWS DevOps Portfolio</h1>

<p align="center">
  <b>A hands-on DevOps showcase built entirely on AWS — Infrastructure, CI/CD, Containers, and Monitoring.</b><br>
  <sub>Built and deployed by <b>Khaldoun Mousa</b></sub>
</p>

<p align="center">
  <a href="https://github.com/khaldoun365"><img src="https://img.shields.io/badge/GitHub-khaldoun365-181717?logo=github&style=flat-square"></a>
  <img src="https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws&style=flat-square">
  <img src="https://img.shields.io/badge/Terraform-Infrastructure-informational?logo=terraform&style=flat-square&color=5C4EE5">
  <img src="https://img.shields.io/badge/Docker-Containerization-blue?logo=docker&style=flat-square">
  <img src="https://img.shields.io/badge/Kubernetes-Orchestration-326CE5?logo=kubernetes&style=flat-square">
</p>

---

## 🌐 Live Portfolio
🟢 **[View the hosted site here](http://khaldoun-aws-portfolio-bucket-usa-east1-2025-xyz.s3-website-us-east-1.amazonaws.com/)**  
Your personal AWS-powered static website — deployed directly to S3.

---

## 🔹 Project 1 — Terraform EC2 + S3
**Tools:** Terraform · AWS EC2 · S3 · NGINX  

Automates the provisioning of one **EC2 instance** and one **S3 bucket** using Infrastructure as Code.  
The EC2 instance auto-installs NGINX and serves a simple HTML page on boot.

```bash
# Initialize Terraform
terraform init

# Preview the plan
terraform plan -var='bucket_name=your-unique-bucket-name'

# Deploy EC2 + S3
terraform apply -auto-approve -var='bucket_name=your-unique-bucket-name'
