# Terraform Lab: VPC with Public and Private Subnets

## Objective

Deploy basic infrastructure on AWS using Terraform. The architecture includes public and private subnets across multiple Availability Zones to simulate high availability and disaster recovery scenarios.

## Requirements

- Terraform >= 1.11.4
- AWS account with configured credentials
- Basic knowledge of VPCs, subnets, gateways, and routing tables

## Project Structure

```
.
├── main.tf
├── variables.tf
└── README.md
```

## Instructions

### Preparation

1. Configure AWS credentials (environment variables).
2. Prepare Terraform configuration files.

### Infrastructure Tasks

1. Create a new VPC in the `us-east-1` region.
2. Create public and private subnets in three different Availability Zones.
3. Deploy an Internet Gateway and attach it to the VPC.
4. Provision a NAT Gateway (single instance) for outbound connectivity.
5. Ensure routing tables are properly configured to meet the requirements.

### Terraform Deployment

1. Initialize Terraform:

   ```bash
   terraform init
   ```

2. Review the execution plan:

   ```bash
   terraform plan
   ```

3. Apply the configuration:

   ```bash
   terraform apply -auto-approve
   ```

4. (Optional) Destroy the infrastructure:

   ```bash
   terraform destroy -auto-approve
   ```

## Key Concepts

- `resource`: Used to define AWS components like `aws_vpc`, `aws_subnet`, etc.
- `provider`: Specifies AWS as the cloud provider.
- `variable`: Allows parameterization and reusability of the configuration.

## Expected Outcome

By the end of this lab, a fully functional VPC environment should be deployed on AWS with appropriate public and private subnets, internet access, and routing configurations.

## Additional Resources

- [Lab Reference](https://github.com/btkrausen/hashicorp/blob/master/terraform/Hands-On%20Labs/Section%2002%20-%20Understand%20IAC%20Concepts/02%20-%20Benefits_of_Infrastructure_as_Code.md)
- [Terraform Documentation](https://developer.hashicorp.com/terraform/docs)

## Cleanup

To remove all deployed resources:

```bash
terraform destroy -auto-approve
```
