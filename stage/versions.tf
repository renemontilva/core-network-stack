terraform {
  cloud {
    organization = "platform-stack"
    workspaces {
      tags = [
        "network",
        "security",
        "routing"
      ]
    }
  }
  required_version = ">= 1.2.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.30.0"
    }
  }
}
