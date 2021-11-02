
resource "alicloud_oss_bucket" "bucket-new" {
  bucket = var.bucket-new
  acl    = var.bucket-acl
  storage_class = var.bucket-sclass
  versioning {
    status = "Enabled"
  }
  transfer_acceleration {
      enabled = true
  }
  redundancy_type = "LRS"
  website {
    index_document = "index.html"
    error_document = "index.html"
  }
  cors_rule {
    allowed_origins = ["*"]
    allowed_methods = ["GET", "POST"]
  }
}