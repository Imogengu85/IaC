provider "alicloud" {
  alias  = "mc-memories"
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}

resource "alicloud_oss_bucket" "bucket-new" {
  provider = alicloud.mc-memories
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
}