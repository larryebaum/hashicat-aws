module "vpc" {
  source  = "app.terraform.io/larryebaum-dpg/vpc/aws"
  version = "2.21.0"

  name = "my-vpc"
  cidr = "10.0.0.0/16"

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = "dev"
  }
