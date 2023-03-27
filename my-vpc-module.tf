provider "aws" {
  region = "us-east-1"
}

module "my_vpc" {
  source = "../my-vpc-module"

  vpc_name = var.vpc_name
  public_subnet_name = var.public_subnet_name
  private_subnet_name = var
}