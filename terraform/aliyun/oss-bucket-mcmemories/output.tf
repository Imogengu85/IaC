output "bucket-new" {
  value = alicloud_oss_bucket.bucket-new.id
}

output "bucket-new-website" {
  value = alicloud_oss_bucket.bucket-new.website
}

output "bucket-attr-logging" {
  value = alicloud_oss_bucket.bucket-new.logging
}

output "bucket-attr-lifecycle" {
  value = alicloud_oss_bucket.bucket-new.lifecycle_rule
}

output "bucket-attr-referers" {
  value = alicloud_oss_bucket.bucket-new.referer_config
}
