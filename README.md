# Terraform Multiple Resource Group Project on Azure

## Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform on Microsoft Azure.
The project provisions multiple Azure Resource Groups using variables and stores Terraform state remotely using Azure Blob Storage backend.

---

## Features

* Multiple Azure Resource Groups creation
* Terraform variables implementation
* Remote backend configuration using Azure Storage Account
* Terraform state management with Azure Blob Storage
* Clean Terraform file structure

---

## Technologies Used

* Terraform
* Microsoft Azure
* Azure Blob Storage
* Azure Resource Groups
* VS Code

---

## Project Structure

```text
main.tf
variables.tf
terraform.tfvars
provider.tf
backend.tf
.gitignore
```

---

## Terraform Commands Used

```bash
terraform init
terraform plan
terraform apply
terraform destroy
```

---

## Backend Configuration

Terraform remote backend is configured using:

* Azure Resource Group
* Azure Storage Account
* Azure Blob Container

This helps in centralized state management and state locking.

---

## Learning Outcome

Through this project, I gained hands-on experience with:

* Infrastructure as Code (IaC)
* Terraform variables
* Azure resource provisioning
* Remote backend configuration
* Terraform state management
