# Create a new Domain.
resource "alicloud_cdn_domain_new" "elements" {
  domain_name = "elements.cocafe.co"
  cdn_type    = "web"
  scope       = "domestic"
  sources {
    content  = "bucket-elements.oss-cn-shanghai.aliyuncs.com"
    type     = "oss"
    priority = 20
    port     = 80
    weight   = 10
  }
  certificate_config {
    private_key = file("${path.module}/elements.key")
    server_certificate = file("${path.module}/elements.crt")
    cert_type = "upload"
  }
}