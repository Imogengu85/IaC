output "hostname_list" {
  value = join(",", alicloud_instance.instance.*.instance_name)
}

output "ecs_ids" {
  value = join(",", alicloud_instance.instance.*.id)
}

output "ecs_public_ip" {
  value = alicloud_eip.eip-cocafe.*.ip_address
}

output "ecs_private_ip" {
  value = alicloud_instance.instance.*.private_ip
}

output "tags" {
  value = jsonencode(alicloud_instance.instance.*.tags)
}

output "vpc_id" {
  value = var.vpc_id
}

output "vswitch_id" {
  value = var.vswitch_id
}

output "security_group_id" {
  value = alicloud_instance.instance.0.security_groups
}