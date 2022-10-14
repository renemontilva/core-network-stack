locals {
  environment = terraform.workspace
}
module "network" {
  source     = "../../terraform-modules/core_modules/terraform-aws-networking"
  cidr_block = var.cidr_block[local.environment]
}

