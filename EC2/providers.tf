#child module --provider.tf

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
    required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = var.region
}
