output "clb_id" {
  value = alicloud_slb_load_balancer.default.id
}

output "clb_address" {
  value = alicloud_slb_load_balancer.default.address
}

output "clb_scheduler" {
  value = alicloud_slb_listener.default.scheduler
}