terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                  = "us-west-1"
  shared_credentials_file = "C:/Users/rajes/.aws/credentials"
  profile                 = "vscode"
}
