resource "cloudflare_record" "chofu_tech_CNAME" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "chofu.tech"
  value = "chofutech.github.io"
  type = "CNAME"
}

resource "cloudflare_record" "www_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "www"
  value = "151.101.100.133"
  type = "A"
}

resource "cloudflare_record" "anchor_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "anchor"
  value = "103.202.216.76"
  type = "A"
}

resource "cloudflare_record" "anchor_chofu_tech_AAAA" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "anchor"
  value = "2403:bd80:c001:1:103:202:216:76"
  type = "AAAA"
}

resource "cloudflare_record" "anchor_chofu_tech_TXT_google" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "@"
  value = "google-site-verification=wiv2lGVJTfLOaToG4WJuHZ9Kh9IfoaDtaHBtG4fofso"
  type = "TXT"
}
