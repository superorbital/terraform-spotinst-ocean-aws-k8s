terraform {
  required_version = ">= 0.13.1"

  required_providers {
    spotinst = {
      source  = "spotinst/spotinst"
      version = ">= 1.104"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.70"
    }
  }
}
