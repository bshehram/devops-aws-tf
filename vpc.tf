# Declare infrastructure modules
#

module "network_dev" {
  source = "../devops-aws-tf-modules"

  optional_prefix       = "dev-"
  availability_zones    = var.availability_zones
  vpc_cidr              = var.networks_dev["vpc"]
  public_subnet_cidrs   = split(",", var.networks_dev["public"])
  private_subnet_cidrs  = split(",", var.networks_dev["private"])
  internal_subnet_cidrs = split(",", var.networks_dev["internal"])
}

module "network_stg" {
  source = "../devops-aws-tf-modules"

  optional_prefix       = "stg-"
  availability_zones    = var.availability_zones
  vpc_cidr              = var.networks_stg["vpc"]
  public_subnet_cidrs   = split(",", var.networks_stg["public"])
  private_subnet_cidrs  = split(",", var.networks_stg["private"])
  internal_subnet_cidrs = split(",", var.networks_stg["internal"])
}

module "network_prd" {
  source = "../devops-aws-tf-modules"

  optional_prefix       = "prd-"
  availability_zones    = var.availability_zones
  vpc_cidr              = var.networks_prd["vpc"]
  public_subnet_cidrs   = split(",", var.networks_prd["public"])
  private_subnet_cidrs  = split(",", var.networks_prd["private"])
  internal_subnet_cidrs = split(",", var.networks_prd["internal"])
}