provider "aws" {
  region = "us-west-2"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.52.0"
    }
  }
  cloud {

    organization = "Terraf1111"

    workspaces {
      name = "learn-terraform_1"
    }
  }
}