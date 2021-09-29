resource "alicloud_dns" "cocafe" {
  name= "cocafe.co"
}

resource "alicloud_dns_record" "mcd-p1_s" {
  name        = "cocafe.co"
  host_record = "mcd-p1.s"
  type        = "A"
  value       = "47.101.214.176"
}

resource "alicloud_dns_record" "mcd-p2_s" {
  name        = "cocafe.co"
  host_record = "mcd-p2.s"
  type        = "A"
  value       = "47.101.218.85"
}

resource "alicloud_dns_record" "pcn-u1_s" {
  name        = "cocafe.co"
  host_record = "pcn-u1.s"
  type        = "A"
  value       = "139.196.56.187"
}

resource "alicloud_dns_record" "mcdnft" {
  name        = "cocafe.co"
  host_record = "mcdnft"
  type        = "CNAME"
  value       = "mcd-p1.s.cocafe.co"
}

resource "alicloud_dns_record" "pcnnfttest-t" {
  name        = "cocafe.co"
  host_record = "pcnnfttest-t"
  type        = "CNAME"
  value       = "mcd-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "_dnsauth_elements" {
  name        = "cocafe.co"
  host_record = "_dnsauth.elements"
  type        = "TXT"
  value       = "2021092817430512lnygwssxcfgw7jyev3cy3dpxmglwaygi3wqah0ix4b684hbw"
}

resource "alicloud_dns_record" "verification" {
  name        = "cocafe.co"
  host_record = "verification"
  type        = "TXT"
  value       = "verify_b8c44fa1791671651ebd10c71677163e"
}

resource "alicloud_dns_record" "elements" {
  name        = "cocafe.co"
  host_record = "elements"
  type        = "CNAME"
  value       = "elements.cocafe.co.w.kunlunca.com"
}

