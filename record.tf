resource "cloudflare_record" "chofu_tech_CNAME" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "chofu.tech"
  value = "chofutech.github.io"
  type = "CNAME"
}

resource "cloudflare_record" "www_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "www.chofu.tech"
  value = "151.101.100.133"
  type = "A"
}

resource "cloudflare_record" "anchor_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "anchor.chofu.tech"
  value = "103.202.216.76"
  type = "A"
}

resource "cloudflare_record" "anchor_chofu_tech_AAAA" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "anchor.chofu.tech"
  value = "2403:bd80:c001:1:103:202:216:76"
  type = "AAAA"
}

resource "cloudflare_record" "fumi_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "fumi.chofu.tech"
  value = "103.202.216.75"
  type = "A"
}

resource "cloudflare_record" "fumi_chofu_tech_AAAA" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "fumi.chofu.tech"
  value = "2403:bd80:c001:1:103:202:216:75"
  type = "AAAA"
}

resource "cloudflare_record" "mail_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "mail.chofu.tech"
  value = "133.242.48.76"
  type = "A"
}

resource "cloudflare_record" "mail_chofu_tech_MX" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "mail.chofu.tech"
  value = "mail.chofu.tech"
  type = "MX"
}

resource "cloudflare_record" "kokubun01_chofu_tech_AAAA" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "kokubun01.chofu.tech"
  value = "2403:bd80:c001:3:10:0:5:55"
  type = "AAAA"
}

resource "cloudflare_record" "s1__domainkey_chofu_tech_CNAME" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "s1._domainkey.chofu.tech"
  value = "s1.domainkey.u7966893.wl144.sendgid.net"
  type = "CNAME"
}

resource "cloudflare_record" "s2__domainkey_chofu_tech_CNAME" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "s2._domainkey.chofu.tech"
  value = "s2.domainkey.u7966893.wl144.sendgid.net"
  type = "CNAME"
}

resource "cloudflare_record" "tank_chofu_tech_A" {
  zone_id = lookup(data.cloudflare_zones.chofu-tech.zones[0], "id")
  name = "tank.chofu.tech"
  value = "172.21.50.51"
  type = "A"
}
