<!-- BEGIN_TF_DOCS -->
# Header(Core network stack)

# Example

```hcl
# Comment
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
```

## Providers

No providers.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_azs"></a> [azs](#input\_azs) | Availability Zones | `list(string)` | n/a | yes |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | Ip address block for vpc | `string` | n/a | yes |
| <a name="input_enable_dns_hostnames"></a> [enable\_dns\_hostnames](#input\_enable\_dns\_hostnames) | (optional) describe your variable | `bool` | `true` | no |
| <a name="input_map_public_ip_on_launch"></a> [map\_public\_ip\_on\_launch](#input\_map\_public\_ip\_on\_launch) | (optional) describe your variable | `bool` | `false` | no |
| <a name="input_private_route_table_tags"></a> [private\_route\_table\_tags](#input\_private\_route\_table\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
| <a name="input_private_subnet_tags"></a> [private\_subnet\_tags](#input\_private\_subnet\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
| <a name="input_private_subnets"></a> [private\_subnets](#input\_private\_subnets) | Subnets | `list(string)` | n/a | yes |
| <a name="input_public_route_table_tags"></a> [public\_route\_table\_tags](#input\_public\_route\_table\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
| <a name="input_public_subnet_tags"></a> [public\_subnet\_tags](#input\_public\_subnet\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
| <a name="input_public_subnets"></a> [public\_subnets](#input\_public\_subnets) | (optional) describe your variable | `list(string)` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | VPC env name | `string` | n/a | yes |
| <a name="input_vpc_tags"></a> [vpc\_tags](#input\_vpc\_tags) | (optional) describe your variable | `map(string)` | `{}` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_workspace"></a> [workspace](#output\_workspace) | n/a |

# Footer

<!-- END_TF_DOCS -->
