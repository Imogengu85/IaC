data "alicloud_instance_types" "instance_type" {
  instance_type_family = "ecs.r7"
  cpu_core_count       = "2"
  memory_size          = "16"
}

data "alicloud_zones" "zones_ds" {
  available_instance_type = data.alicloud_instance_types.instance_type.instance_types[0].id
}

data "alicloud_instances" "instances_ds" {
  name_regex = "^mcd-test-server"
  status     = "Running"
}

resource "alicloud_eip" "eip-cocafe" {
  address_name         = "${var.eip_name}-${format(var.count_format, count.index +2)}"
  bandwidth            = var.internet_max_bandwidth_out
  internet_charge_type = var.internet_charge_type
  payment_type         = var.payment_type
  count                = var.number
}

resource "alicloud_instance" "instance" {
  instance_name   = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 2)}"
  host_name       = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 2)}"
  image_id        = var.image_id
  instance_type   = data.alicloud_instance_types.instance_type.instance_types[0].id
  count           = var.number
  security_groups = data.alicloud_instances.instances_ds.instances.0.security_groups
  vswitch_id      = var.vswitch_id
  instance_charge_type = "PrePaid"
  period = 1
  renewal_status  = "AutoRenewal"

  password = var.ecs_password

  system_disk_category          = "cloud_essd"
  system_disk_size              = var.disk_size
  system_disk_name              = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 2)}-system-disk"
  system_disk_description       = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 2)}-system-disk-description"
  security_enhancement_strategy = "Deactive"

  tags = {
    role = var.role
    project   = var.project
  }
}

resource "alicloud_eip_association" "eip_asso" {
  allocation_id = alicloud_eip.eip-cocafe.*.id[count.index]
  instance_id   = alicloud_instance.instance.*.id[count.index]
  count         = var.number
}