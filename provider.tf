terraform {
  required_version = ">=1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=4.66.1"
    }
    vault = {
      source  = "hashicorp/vault"
      version = ">=2.22.1"
    }
    archive = {
      source  = "hashicorp/archive"
      version = ">=2.2.0"
    }

    local = {
      source  = "hashicorp/local"
      version = ">=2.1.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">=3.1.0"
    }
    git = {
      source  = "innovationnorway/git"
      version = ">= 0.1.3"
    }
  }
}