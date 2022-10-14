module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.16.0"
  name    = var.vpc_name
  cidr    = var.cidr_block

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets

  vpc_tags                 = var.vpc_tags
  tags                     = var.tags
  enable_dns_hostnames     = var.enable_dns_hostnames
  map_public_ip_on_launch  = var.map_public_ip_on_launch
  public_subnet_tags       = var.public_subnet_tags
  private_subnet_tags      = var.private_subnet_tags
  public_route_table_tags  = var.public_route_table_tags
  private_route_table_tags = var.private_route_table_tags

}
