output "hostname_list" {
  value = join(",", alicloud_instance.instance.*.instance_name)
}

output "ecs_ids" {
  value = join(",", alicloud_instance.instance.*.id)
}

output "ecs_public_ip" {
  value = alicloud_eip.eip-cocafe.ip_address
}

output "tags" {
  value = jsonencode(alicloud_instance.instance.*.tags)
}

output "vswitch_id" {
  value = alicloud_vswitch.vswitch.id
}

output "vpc_id" {
  value = alicloud_vpc.vpc.id
}
