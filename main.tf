terraform {
  required_providers {
    aws = {
      version = ">= 5.48.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.2.2"
    }
  }
}
