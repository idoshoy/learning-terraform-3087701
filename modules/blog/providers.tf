terraform {
  required_providers {
    aws = {
      source  = ${var.provider_terraform.source}
    }
  }
}

provider "aws" {
  region  = ${var.provider_terraform.region}
}