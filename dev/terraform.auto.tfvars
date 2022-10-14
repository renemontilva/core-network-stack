cidr_block = "10.60.0.0/16"
vpc_name   = "shiphero-dev2"

azs             = ["us-east-1a", "us-east-1b", "us-east-1c"]
public_subnets  = ["10.60.96.0/20", "10.60.112.0/20", "10.60.128.0/20"]
private_subnets = ["10.60.0.0/20", "10.60.16.0/20", "10.60.32.0/20"]
vpc_tags = {
  "Name" = "shiphero-dev2"
}
tags = {
  "Terraform" = "true",
  "Namespace" = "shiphero",
  "Stage"     = "dev2"
}

public_subnet_tags = {
  "Attributes"          = "public",
  "cpco.io/subnet/type" = "public"
}

map_public_ip_on_launch = true

private_subnet_tags = {
  "Attributes"          = "private",
  "cpco.io/subnet/type" = "private"
}
public_route_table_tags = {
  "Attributes"          = "public",
  "cpco.io/subnet/type" = "public"
}

private_route_table_tags = {
  "Attributes"          = "private",
  "cpco.io/subnet/type" = "private"
}
