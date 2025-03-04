variable "number" {
  default = "1"
}

variable "count_format" {
  default = "%02d"
}

variable "image_id" {
  default = "ubuntu_20_04_x64_20G_alibase_20210521.vhd"
}

variable "disk_size"{
  default = 20
}
variable "role" {
  default = "server"
}

variable "project" {
  default = "mainpage"
}

variable "short_name" {
  default = "cocafe-beian"
}

variable "ecs_type" {
  default = "ecs.t5-lc1m2.small"
}

variable "internet_charge_type" {
  default = "PayByTraffic"
}

variable "instance_charge_type" {
  default = "PayAsYouGo"
}

variable "internet_max_bandwidth_out" {
  default = 10
}

variable "nic_type" {
  default = "intranet"
}

variable "eip_name" {
  default = "eip-cocafe"
}