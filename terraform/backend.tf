terraform {
  required_version = ">= 1.4.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.11"
    }
  }
}

# provider "aws" {
# profile = "awspessoal"
# region  = "us-east-1"
# }