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

resource "alicloud_security_group_rule" "allow_tcp_2222" {
  type              = "ingress"
  ip_protocol       = "tcp"
  nic_type          = var.nic_type
  policy            = "accept"
  port_range        = "2222/2222"
  priority          = 1
  security_group_id = alicloud_security_group.group.id
  cidr_ip           = "0.0.0.0/0"
}

data "alicloud_zones" "zones_ds" {
  available_instance_type = data.alicloud_instance_types.instance_type.instance_types[0].id
}

resource "alicloud_instance" "instance" {
  instance_name   = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}"
  host_name       = "${var.short_name}-${var.role}-${format(var.count_format, count.index + 1)}"
  image_id        = var.image_id
  instance_type   = data.alicloud_instance_types.instance_type.instance_types[0].id
  count           = var.number
  security_groups = alicloud_security_group.group.*.id
  vswitch_id      = var.vswitch_id

  internet_charge_type       = var.internet_charge_type
  internet_max_bandwidth_out = var.internet_max_bandwidth_out

  password = var.ecs_password

  instance_charge_type          = "PostPaid"
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