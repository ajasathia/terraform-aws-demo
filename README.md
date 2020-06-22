# terraform-aws-demo
Terraform to provision HA containerized infra on AWS to deploy opstree's spring3hibernate app

Usage: export aws user profile with user having required permissions for EC2, ECS, ECR, VPC, RDS, IAM, S3 bucket for state mgmt. 
Clone the repo, update terraform.tfvars as required and deploy the infra using terraform init, plan and apply. 
After successful deployment, the app should be accesible over ALB DNS Name.
