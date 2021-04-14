terraform {
  required_version = ">= 0.14"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.27"
    }
    null = {
      source = "hashicorp/null"
      version = "~>3.1"
    }
  }
}
