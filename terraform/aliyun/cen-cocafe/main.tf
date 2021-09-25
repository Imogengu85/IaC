resource "alicloud_cen_instance" "cen" {
  cen_instance_name        = var.cen_instance_name
  description = "cen-cocafe"
}

resource "alicloud_cen_instance_attachment" "vpc_prd" {
  instance_id              = alicloud_cen_instance.cen.id
  child_instance_id        = var.vpc_prd
  child_instance_type      = "VPC" 
  child_instance_region_id = "cn-shanghai"
}

resource "alicloud_cen_instance_attachment" "vpc_no_prd" {
  instance_id              = alicloud_cen_instance.cen.id
  child_instance_id        = var.vpc_no_prd
  child_instance_type      = "VPC" 
  child_instance_region_id = "cn-shanghai"
}