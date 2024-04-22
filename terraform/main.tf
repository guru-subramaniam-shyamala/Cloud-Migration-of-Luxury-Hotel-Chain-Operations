
/*
 * Terraform main configuration file (with provider definitions).
 */

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region = var.aws_region
}

provider "google" {
  
}