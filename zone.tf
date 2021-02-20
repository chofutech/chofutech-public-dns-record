data "cloudflare_zones" "chofu-tech" {
  filter {
    name = "chofu.tech"
  }
}
