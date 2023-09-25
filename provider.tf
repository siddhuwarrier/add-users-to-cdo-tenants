terraform {
  required_providers {
    cdo = {
      source  = "CiscoDevnet/cdo"
      version = ">=0.8.0, <1.0.0"
    }
  }

  required_version = ">= 1.3"
}

provider "cdo" {
  base_url  = var.cdo_base_url
  api_token = var.cdo_api_token
}