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

