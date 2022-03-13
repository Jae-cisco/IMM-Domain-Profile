terraform {
  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = ">=1.0.13"
    }
  }
}


provider "intersight" {
  apikey    = var.apikey
  secretkey = var.secretkey
  endpoint  = "https://intersight.com"
}
