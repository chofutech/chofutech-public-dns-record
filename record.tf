resource "cloudflare_record" "chofu_tech_A" {
    zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
    name = "chofu.tech"
    value = "151.101.100.133"
    type = "A"
}

resource "cloudflare_record" "www_chofu_tech_A" {
    zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
    name = "www.chofu.tech"
    value = "151.101.100.133"
    type = "A"
}
