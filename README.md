# Terraform Multiple Resource Group Project on Azure

## Overview

This project demonstrates Infrastructure as Code (IaC) implementation using Terraform on Microsoft Azure. The project automates the provisioning of multiple Azure Resource Groups using Terraform variables and configures remote backend state management using Azure Blob Storage.

---

## Features

* Provisioned multiple Azure Resource Groups using variables
* Implemented Infrastructure as Code (IaC) using Terraform
* Configured Azure Remote Backend using Blob Storage
* Managed Terraform state files securely in Azure Storage Account
* Used unique backend key for remote state management
* Maintained clean Terraform project structure
* Integrated project with GitHub for version control

---

## Technologies Used

* Terraform
* Microsoft Azure
* Azure Blob Storage
* Azure Resource Groups
* Git & GitHub
* Visual Studio Code

---

## Project Structure

```text id="8d6k3a"
terraform-multiple-rg-azure/
│
├── main.tf
├── variables.tf
├── provider.tf
├── backend.tf
├── .terraform.lock.hcl
├── .gitignore
└── README.md
```

---

## Terraform Commands Used

```bash id="k2m9pz"
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## Remote Backend Configuration

Terraform Remote Backend was configured using:

* Azure Resource Group
* Azure Storage Account
* Azure Blob Container

This setup helps in:

* Centralized state management
* Better collaboration
* State locking support
* Secure Terraform state storage

---

## Learning Outcomes

Through this project, I gained hands-on experience in:

* Terraform Infrastructure Automation
* Azure Resource Provisioning
* Terraform Variables
* Remote Backend Configuration
* Terraform State Management
* Git and GitHub Workflow

---

## GitHub Repository

This project is maintained using GitHub for version control and project management.
