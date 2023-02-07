# TerraformBootcamp

# Create an EC2 Instance from AWS Dashboard:
1. Generate a Key pair
2. Launch an Instance with Free Tier specifications {Will create Security Group and VPC}
  Select the EC2 instance -> Instance State -> Terminate instance

# Create an EC2 Instance using Terraform:
1. Initialize the providers in providers.tf
2. Code the specifications in main.tf {Use the Key Pair and Security Group already generated}
  
  terraform init -> terraform fmt -> terraform validate -> terraform apply -> terraform show -> terraform destroy
