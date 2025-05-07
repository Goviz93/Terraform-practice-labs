# Terraform Practice Labs

## Overview

This repository contains a collection of hands-on labs designed to practice and reinforce key Terraform concepts. Each lab is structured to simulate real-world infrastructure scenarios, focusing on modularity, automation, and Infrastructure as Code (IaC) best practices.

The goal is to provide a progressive learning path for mastering Terraform, from basic resource creation to advanced topics like remote state management, modules, and provisioning infrastructure across multiple cloud providers.

## Prerequisites

  Terraform >= 1.11
- AWS CLI installed and configured (for AWS-based labs)
- Basic knowledge of cloud infrastructure and the command line
- Git (to clone and manage the repository)

## Repository Structure

```
Terraform-practice-labs/
├── VPC/
│   ├── main.tf
│   ├── variables.tf
│   └── README.md
├── lab-02-.../
│   └── ...
├── README.md  ← This file
```

## How to Use

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/terraform-practice-labs.git
   cd terraform-practice-labs
   ```

2. Navigate to a specific lab:

   ```bash
   cd VPC
   ```

3. Follow the instructions in each lab's `README.md` to deploy the infrastructure using Terraform.

## Labs

| Lab | Title                                  | Description                        |
|-----|----------------------------------------|------------------------------------|
| 01  | VPC     | Basic networking architecture on AWS with Public and Private Subnets.|
|     |                                        |                                    |
|     | _More labs coming soon..._             |                                    |


## License

This repository is provided for educational purposes and is licensed under the MIT License.
