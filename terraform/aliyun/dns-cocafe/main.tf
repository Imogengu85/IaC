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

resource "alicloud_dns_record" "midea-oss" {
  name        = "cocafe.co"
  host_record = "midea-oss"
  type        = "CNAME"
  value       = "midea-oss.cocafe.co.w.kunlunaq.com"
}

resource "alicloud_dns_record" "prm_s" {
  name        = "cocafe.co"
  host_record = "prm.s"
  type        = "A"
  value       = "47.100.52.18"
}

resource "alicloud_dns_record" "szs_t1_s" {
  name        = "cocafe.co"
  host_record = "szs-t1.s"
  type        = "A"
  value       = "47.101.185.144"
}

resource "alicloud_dns_record" "szs_t2_s" {
  name        = "cocafe.co"
  host_record = "szs-t2.s"
  type        = "A"
  value       = "139.196.206.78"
}

resource "alicloud_dns_record" "nfo_t" {
  name        = "cocafe.co"
  host_record = "nfo-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "szs_t1" {
  name        = "cocafe.co"
  host_record = "szs-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "szs_t2" {
  name        = "cocafe.co"
  host_record = "szs-t2"
  type        = "CNAME"
  value       = "szs-t2.s.cocafe.co"
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

resource "alicloud_dns_record" "bond_u1_s" {
  name        = "cocafe.co"
  host_record = "bond-u1.s"
  type        = "A"
  value       = "47.100.25.40"
}

resource "alicloud_dns_record" "nfo_u" {
  name        = "cocafe.co"
  host_record = "nfo-u"
  type        = "A"
  value       = "139.224.54.7"
}

resource "alicloud_dns_record" "mcdonalds_u" {
  name        = "cocafe.co"
  host_record = "mcdonalds-u"
  type        = "A"
  value       = "139.224.54.7"
}

resource "alicloud_dns_record" "mcdonalds" {
  name        = "cocafe.co"
  host_record = "mcdonalds"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "bond_u2_s" {
  name        = "cocafe.co"
  host_record = "bond-u2.s"
  type        = "A"
  value       = "47.100.112.167"
}

resource "alicloud_dns_record" "bond_u3_s" {
  name        = "cocafe.co"
  host_record = "bond-u3.s"
  type        = "A"
  value       = "101.132.79.166"
}

resource "alicloud_dns_record" "bond_u4_s" {
  name        = "cocafe.co"
  host_record = "bond-u4.s"
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

resource "alicloud_dns_record" "seazennft_t1" {
  name        = "cocafe.co"
  host_record = "seazennft-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "seazennft_t2" {
  name        = "cocafe.co"
  host_record = "seazennft-t2"
  type        = "CNAME"
  value       = "szs-t2.s.cocafe.co"
}

resource "alicloud_dns_record" "coportal_t2" {
  name        = "cocafe.co"
  host_record = "coportal-t2"
  type        = "CNAME"
  value       = "szs-t2.s.cocafe.co"
}

resource "alicloud_dns_record" "coportal_t1" {
  name        = "cocafe.co"
  host_record = "coportal-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "nayuki_t1" {
  name        = "cocafe.co"
  host_record = "nayuki-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "mcdonalds-t" {
  name        = "cocafe.co"
  host_record = "mcdonalds-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "yili_t" {
  name        = "cocafe.co"
  host_record = "yili-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "yili" {
  name        = "cocafe.co"
  host_record = "yili"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "midea" {
  name        = "cocafe.co"
  host_record = "midea"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "littleondine" {
  name        = "cocafe.co"
  host_record = "littleondine"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "mideadaojia" {
  name        = "cocafe.co"
  host_record = "mideadaojia"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "nayuki_t2" {
  name        = "cocafe.co"
  host_record = "nayuki-t2"
  type        = "CNAME"
  value       = "szs-t2.s.cocafe.co"
}

resource "alicloud_dns_record" "bond_p8_s" {
  name        = "cocafe.co"
  host_record = "bond-p8.s"
  type        = "A"
  value       = "139.196.112.64"
}

resource "alicloud_dns_record" "bond_p9_s" {
  name        = "cocafe.co"
  host_record = "bond-p9.s"
  type        = "A"
  value       = "139.224.64.210"
}

resource "alicloud_dns_record" "seazennft" {
  name        = "cocafe.co"
  host_record = "seazennft"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "nayuki" {
  name        = "cocafe.co"
  host_record = "nayuki"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "coportal" {
  name        = "cocafe.co"
  host_record = "coportal"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "wuyue" {
  name        = "cocafe.co"
  host_record = "wuyue-cbb"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "wuyue-backend" {
  name        = "cocafe.co"
  host_record = "wuyue-backend"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "metabase" {
  name        = "cocafe.co"
  host_record = "metabase"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "something" {
  name        = "cocafe.co"
  host_record = "something"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "wuyue-t1" {
  name        = "cocafe.co"
  host_record = "wuyue-cbb-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "littleondine-t" {
  name        = "cocafe.co"
  host_record = "littleondine-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "cowallet-t1" {
  name        = "cocafe.co"
  host_record = "cowallet-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "coportal-u" {
  name        = "cocafe.co"
  host_record = "coportal-u"
  type        = "CNAME"
  value       = "bond-u1.s.cocafe.co"
}

resource "alicloud_dns_record" "wilding-t1" {
  name        = "cocafe.co"
  host_record = "wilding-t1"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "redpocket-t" {
  name        = "cocafe.co"
  host_record = "redpocket-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "something-t" {
  name        = "cocafe.co"
  host_record = "something-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "www-t" {
  name        = "cocafe.co"
  host_record = "www-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "media-t" {
  name        = "cocafe.co"
  host_record = "media-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "midea-t" {
  name        = "cocafe.co"
  host_record = "midea-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "lecoo-t" {
  name        = "cocafe.co"
  host_record = "lecoo-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "jede-t" {
  name        = "cocafe.co"
  host_record = "jede-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "cafestar-t" {
  name        = "cocafe.co"
  host_record = "cafestar-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "wilding-u" {
  name        = "cocafe.co"
  host_record = "wilding-u"
  type        = "CNAME"
  value       = "bond-u1.s.cocafe.co"
}

resource "alicloud_dns_record" "wilding" {
  name        = "cocafe.co"
  host_record = "wilding"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "redpocket" {
  name        = "cocafe.co"
  host_record = "redpocket"
  type        = "A"
  value       = "106.15.91.131"
}

resource "alicloud_dns_record" "galaxy" {
  name        = "cocafe.co"
  host_record = "galaxy"
  type        = "A"
  value       = "106.15.91.131"
}

# resource "alicloud_dns_record" "lecoo" {
#   name        = "cocafe.co"
#   host_record = "lecoo"
#   type        = "A"
#   value       = "106.15.91.131"
# }

resource "alicloud_dns_record" "pic" {
  name        = "cocafe.co"
  host_record = "_dnsauth.pic"
  type        = "TXT"
  value       = "202201052212132zt9b02thr6tsk7hk31vlumu4cbk15uch2vg0toexcbicchus1"
}

resource "alicloud_dns_record" "www-baidu" {
  name        = "cocafe.co"
  host_record = "code-tusqh4qta4"
  type        = "CNAME"
  value       = "ziyuan.baidu.com"
}

resource "alicloud_dns_record" "gusomething-t" {
  name        = "cocafe.co"
  host_record = "gusomething-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "cnpc-t" {
  name        = "cocafe.co"
  host_record = "cnpc-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "cafestar" {
  name        = "cocafe.co"
  host_record = "cafestar"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "cimadma-t" {
  name        = "cocafe.co"
  host_record = "cimadma-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "cimadma" {
  name        = "cocafe.co"
  host_record = "cimadma"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "yinhe-t" {
  name        = "cocafe.co"
  host_record = "yinhe-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

resource "alicloud_dns_record" "yinhe" {
  name        = "cocafe.co"
  host_record = "yinhe"
  type        = "A"
  value       = "47.101.162.108"
}

resource "alicloud_dns_record" "stardao-t" {
  name        = "stardao.cc"
  host_record = "www-t"
  type        = "CNAME"
  value       = "szs-t1.s.cocafe.co"
}

