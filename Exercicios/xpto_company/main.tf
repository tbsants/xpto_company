terraform {
  required_version = "1.3.9"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

profile "aws" {
  region  = "us-east-1"
  profile = "tiagobs"
}
