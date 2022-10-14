module "network" {
  source     = "app.terraform.io/platform-stack/networking/aws"
  version    = "1.1.0"
  cidr_block = var.cidr_block
  vpc_name   = var.vpc_name
}

