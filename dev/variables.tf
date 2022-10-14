variable "cidr_block" {
  type        = string
  description = "Ip address block for vpc"
}

variable "vpc_name" {
  type        = string
  description = "VPC env name"
}

variable "azs" {
  type        = list(string)
  description = "Availability Zones"
}

variable "private_subnets" {
  type        = list(string)
  description = "Subnets"
}

variable "public_subnets" {
  type        = list(string)
  description = "(optional) describe your variable"
}

variable "vpc_tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "(optional) describe your variable"
  default     = false
}

variable "tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "(optional) describe your variable"
  default     = true
}

variable "public_subnet_tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}
variable "private_subnet_tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}

variable "public_route_table_tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}
variable "private_route_table_tags" {
  type        = map(string)
  description = "(optional) describe your variable"
  default     = {}
}
