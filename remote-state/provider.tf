terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "arun-remote-state"
    key    = "remote-state-demo"
    region = "us-east-1"
    dynamodb_table = "581s-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}