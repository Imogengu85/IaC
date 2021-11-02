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

resource "alicloud_dns_record" "pcnnfttest" {
  name        = "cocafe.co"
  host_record = "pcnnfttest"
  type        = "CNAME"
  value       = "pcn-u1.s.cocafe.co"
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

resource "alicloud_dns_record" "prm_s" {
  name        = "cocafe.co"
  host_record = "prm.s"
  type        = "A"
  value       = "47.100.52.18"
}

resource "alicloud_dns_record" "nfo_t1_s" {
  name        = "cocafe.co"
  host_record = "nfo-t1.s"
  type        = "A"
  value       = "47.101.185.144"
}

resource "alicloud_dns_record" "nfo_t" {
  name        = "cocafe.co"
  host_record = "nfo-t"
  type        = "CNAME"
  value       = "nfo-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "_dnsauth_elements-test" {
  name        = "cocafe.co"
  host_record = "_dnsauth.elements-test"
  type        = "TXT"
  value       = "202110072230213d1u2jzumtwb6fwemnjr3aaavoa1my9ksefblpoc9jg33ndtqi"
}

resource "alicloud_dns_record" "elements-test" {
  name        = "cocafe.co"
  host_record = "elements-test"
  type        = "CNAME"
  value       = "elements-test.cocafe.co.w.kunlunpi.com"
}

resource "alicloud_dns_record" "nfo_p1_s" {
  name        = "cocafe.co"
  host_record = "nfo-p1.s"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "nfo" {
  name        = "cocafe.co"
  host_record = "nfo"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "nfo_u1_s" {
  name        = "cocafe.co"
  host_record = "nfo-u1.s"
  type        = "A"
  value       = "47.100.25.40"
}

resource "alicloud_dns_record" "nfo_u" {
  name        = "cocafe.co"
  host_record = "nfo-u"
  type        = "A"
  value       = "139.224.54.7"
}

resource "alicloud_dns_record" "nfo_u2_s" {
  name        = "cocafe.co"
  host_record = "nfo-u2.s"
  type        = "A"
  value       = "47.100.112.167"
}

resource "alicloud_dns_record" "nfo_u3_s" {
  name        = "cocafe.co"
  host_record = "nfo-u3.s"
  type        = "A"
  value       = "101.132.79.166"
}

resource "alicloud_dns_record" "nfo_u4_s" {
  name        = "cocafe.co"
  host_record = "nfo-u4.s"
  type        = "A"
  value       = "106.15.190.73"
}

resource "alicloud_dns_record" "bond_p1_s" {
  name        = "cocafe.co"
  host_record = "bond-p1.s"
  type        = "A"
  value       = "106.15.59.216"
}

resource "alicloud_dns_record" "bond_p2_s" {
  name        = "cocafe.co"
  host_record = "bond-p2.s"
  type        = "A"
  value       = "47.101.60.175"
}

resource "alicloud_dns_record" "bond_p3_s" {
  name        = "cocafe.co"
  host_record = "bond-p3.s"
  type        = "A"
  value       = "47.100.38.226"
}

resource "alicloud_dns_record" "bond_p4_s" {
  name        = "cocafe.co"
  host_record = "bond-p4.s"
  type        = "A"
  value       = "47.100.125.148"
}

resource "alicloud_dns_record" "bond_p5_s" {
  name        = "cocafe.co"
  host_record = "bond-p5.s"
  type        = "A"
  value       = "106.15.227.24"
}

resource "alicloud_dns_record" "bond_p6_s" {
  name        = "cocafe.co"
  host_record = "bond-p6.s"
  type        = "A"
  value       = "106.14.148.20"
}

resource "alicloud_dns_record" "bond_p7_s" {
  name        = "cocafe.co"
  host_record = "bond-p7.s"
  type        = "A"
  value       = "139.224.112.153"
}

resource "alicloud_dns_record" "nfo_sim" {
  name        = "cocafe.co"
  host_record = "nfo-sim"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "www" {
  name        = "cocafe.co"
  host_record = "www"
  type        = "CNAME"
  value       = "cocafe.co"
}

resource "alicloud_dns_record" "non" {
  name        = "cocafe.co"
  host_record = "@"
  type        = "A"
  value       = "106.15.91.131"
}