resource "cloudflare_record" "chofu_tech_A" {
    zone_id = cloudflare_zone.chofu-tech.id
    name = "chofu.tech"
    value = "151.101.100.133"
    type = "A"
}

resource "cloudflare_record" "www_chofu_tech_A" {
    zone_id = cloudflare_zone.chofu-tech.id
    name = "www.chofu.tech"
    value = "151.101.100.133"
    type = "A"
}
