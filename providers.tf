terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region                   = "ap-northeast-1"
  shared_credentials_files = ["C:/Users/aditya_mishra/.aws/credentials"]
}
