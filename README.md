# terraform-demo
Terraform to provision HA containerized infra on AWS to deploy spring3hibernate app

export aws user profile with user having required permissions for EC2, ECS, VPC, RDS, IAM, S3 bucket for state mgmt
Please clone this repo, update terraform.tfvars as required and deploy the infra using terraform init, plan and apply.
After successful deployment, the app will be accesible over ALB DNS Name
