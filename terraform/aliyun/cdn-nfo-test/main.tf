# Create a new Domain.
resource "alicloud_cdn_domain_new" "elements" {
  domain_name = var.domain_name
  cdn_type    = "web"
  scope       = "domestic"
  sources {
    content  = var.oss_name
    type     = "oss"
    priority = 20
    port     = 80
    weight   = 10
  }
  certificate_config {
    private_key = file("${path.module}/elements-test.key")
    server_certificate = file("${path.module}/elements-test.crt")
    cert_type = "upload"
  }
}