variable "number" {
  default = "1"
}

variable "count_format" {
  default = "%02d"
}

variable "image_id" {
  default = "ubuntu_20_04_x64_20G_alibase_20210521.vhd"
}

variable "role" {
  default = "server"
}

variable "project" {
  default = "trojan"
}

variable "short_name" {
  default = "trojan"
}

variable "ecs_type" {
  default = "ecs.g6.large"
}

variable "internet_charge_type" {
  default = "PayByTraffic"
}

variable "internet_max_bandwidth_out" {
  default = 10
}

variable "payment_type" {
  default = "PayAsYouGo"
}

variable "nic_type" {
  default = "intranet"
}

variable "eip_name" {
  default = "eip-trj"
}