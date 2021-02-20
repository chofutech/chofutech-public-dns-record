provider "cloudflare" {
  email   = "${var.cloudflare_email}"
  api_key = "${var.cloudflare_api_key}"
  version = "~> 2.0"
}
