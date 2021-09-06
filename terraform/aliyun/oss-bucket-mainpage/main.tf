
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
  }
}