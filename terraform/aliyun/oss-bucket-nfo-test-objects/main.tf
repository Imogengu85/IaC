
resource "alicloud_oss_bucket_object" "object-source" {
  bucket = var.bucket-name
  key    = "test.png"
  source = file("${path.module}/test.png")
}