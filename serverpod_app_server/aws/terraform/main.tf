# Terraform and AWS setup

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.1.9"
}

provider "aws" {
  #   profile = "default"
  region = var.aws_region
}
