# 🚀 My CI/CD Pipeline Project

This repository demonstrates how I build and automate infrastructure and deployments using **Terraform** and **GitHub Actions**.  
It’s designed to showcase modern DevOps practices, from Infrastructure as Code (IaC) to automated workflows.

---

## 🔧 What this project includes
- **Terraform** for infrastructure provisioning
  - Modular code (`main.tf`, `variables.tf`, `terraform.tfvars`)
  - Uses providers (e.g., GitHub integrations, cloud resources)
- **CI/CD with GitHub Actions**
  - Automated pipeline defined in [`.github/workflows/main.yaml`](.github/workflows/main.yaml)
  - Runs Terraform init/plan/apply
  - Linting & validation steps
- **State management**
  - Uses `.terraform.lock.hcl` for provider consistency

---

## 📂 Project Structure
├── main.tf # Terraform main configuration
├── variables.tf # Input variables
├── terraform.tfvars # Default variable values
├── .github/workflows/ # GitHub Actions CI/CD pipeline
└── README.md # Project documentation
