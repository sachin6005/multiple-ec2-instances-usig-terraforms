terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.27"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  access_key = "AKIA22F4LSIK4R6Z376X"
  secret_key = "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"
  region     = "ap-south-2"
}