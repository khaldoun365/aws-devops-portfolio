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
✅ Outputs:

EC2 Public IP

S3 Website URL

🔗 Live Demo: http://52.90.232.237

🔹 Project 2 — BusinessHub Dashboard
Tools: Node.js · Express · HTML/CSS · Render

Dashboard for managing BusinessHub operations, currently hosted on Render.
Next step: containerize the app with Docker and deploy it to AWS ECS/EKS.

🔗 Live App: https://business11-qshq.onrender.com/
🔗 GitHub Repo: khaldoun365

⚙️ Tech Stack
Category	Tools
☁️ Cloud	AWS (EC2, S3, IAM, CloudWatch)
🧱 IaC	Terraform
🐳 Containers	Docker, Kubernetes (soon)
🔁 CI/CD	GitHub Actions (planned)
🌐 Web	NGINX, Render, Node.js
📊 Monitoring	CloudWatch, Grafana (planned)
💻 OS	Linux, Ubuntu, Amazon Linux 2023

🧩 Roadmap
 Add Docker + Kubernetes deployments

 Configure GitHub Actions for auto-deploy

 Integrate CloudWatch + Grafana dashboards

 Register custom domain with Route53

 Add badges for certification progress

👤 Author
Khaldoun Mousa
📍 Amman, Jordan
🌐 GitHub Profile
💼 LinkedIn — Coming Soon

<p align="center"> <i>“Don’t just say you do DevOps. Prove it by building.”</i><br> — K. Mousa </p>
<p align="center"> <img src="https://img.shields.io/badge/Status-Active-success?style=flat-square"> <img src="https://img.shields.io/badge/Made%20with-%E2%9D%A4-lightgrey?style=flat-square"> </p> ```
