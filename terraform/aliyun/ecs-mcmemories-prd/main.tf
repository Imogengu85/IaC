data "alicloud_instance_types" "instance_type" {
  instance_type_family = "ecs.g6"
  cpu_core_count       = "4"
  memory_size          = "16"
}

resource "alicloud_security_group" "group" {
  name        = var.short_name
  description = "New security group"
  vpc_id      = var.vpc_id
}

resource "alicloud_security_group_rule" "allow_http_22" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = var.nic_type
  policy            = "accept"
  port_range        = "22/22"
  priority          = 1
  security_group_id = alicloud_security_group.group.id
  cidr_ip           = "0.0.0.0/0"
}

resource "alicloud_security_group_rule" "allow_http_80" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = var.nic_type
  policy            = "accept"
  port_range        = "80/80"
  priority          = 1
  security_group_id = alicloud_security_group.group.id
  cidr_ip           = "0.0.0.0/0"
}

resource "alicloud_security_group_rule" "allow_https_443" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = var.nic_type
  policy            = "accept"
  port_range        = "443/443"
  priority          = 1
  security_group_id = alicloud_security_group.group.id
  cidr_ip           = "0.0.0.0/0"
}

resource "alicloud_vpc" "vpc" {
  cidr_block = "172.16.0.0/12"
}

data "alicloud_zones" "zones_ds" {
  available_instance_type = data.alicloud_instance_types.instance_type.instance_types[0].id
}

resource "alicloud_vswitch" "vswitch" {
  vpc_id     = alicloud_vpc.vpc.id
  cidr_block = "172.16.0.0/24"
  zone_id    = data.alicloud_zones.zones_ds.zones[0].id
}

resource "alicloud_eip" "eip-cocafe" {
  name                 = var.eip_name
  bandwidth            = var.internet_max_bandwidth_out
  internet_charge_type = var.internet_charge_type
  instance_charge_type = var.instance_charge_type
  isp                  = var.isp
}

resource "alicloud_instance" "instance" {
  instance_name   = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}"
  host_name       = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}"
  image_id        = var.image_id
  instance_type   = data.alicloud_instance_types.instance_type.instance_types[0].id
  count           = var.number
  security_groups = alicloud_security_group.group.*.id
  vswitch_id      = alicloud_vswitch.vswitch.id

  password = var.ecs_password

  system_disk_category          = "cloud_efficiency"
  system_disk_size              = 50
  system_disk_name              = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}-system-disk"
  system_disk_description       = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}-system-disk-description"
  security_enhancement_strategy = "Deactive"

  tags = {
    role = var.role
    project   = var.project
  }
}

resource "alicloud_eip_association" "eip_asso" {
  allocation_id = alicloud_eip.eip-cocafe.id
  instance_id   = alicloud_instance.instance.0.id
}