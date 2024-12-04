terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         = "gopi-81s-remote-state"
    key            = "expense-terraform-vpc"
    region         = "us-east-1"
    dynamodb_table = "gopi-81s-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}