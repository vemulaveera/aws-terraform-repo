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
  region = "us-east-1"
  access_key = "AKIA2MLX3P7YYMZTCNO2"
  secret_key = "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"
}