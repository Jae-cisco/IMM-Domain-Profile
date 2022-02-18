terraform {
  required_providers {
    intersight = {
      source  = "CiscoDevNet/intersight"
      version = ">=1.0.13"
    }
  }
}


provider "intersight" {
  apikey    = "61d542847564612d3345b882/61d545367564612d31edab46/61ecd1a57564612d315cce24"
  secretkey = "./publickey.pem"
  endpoint  = "https://intersight.com"
}
