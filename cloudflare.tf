terraform {
  required_version = "~> 0.14"
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 2.13"
    }
  }
}

variable "cloudflare_email" {
  description = "cloudflare email"
}

variable "cloudflare_api_key" {
  description = "cloudflare api key"
}

provider "cloudflare" {
  email   = var.cloudflare_email
  api_key = var.cloudflare_api_key
}
