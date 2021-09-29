resource "alicloud_ssl_certificates_service_certificate" "elements" {
  certificate_name = "elements"
  cert = file("${path.module}/elements.crt")
  key  = file("${path.module}/elements.key")
}
