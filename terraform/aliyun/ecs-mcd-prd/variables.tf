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
  default = "mcd"
}

variable "short_name" {
  default = "mcd-prd"
}

variable "ecs_type" {
  default = "ecs.r7.large"
}

variable "internet_charge_type" {
  default = "PayByTraffic"
}

variable "payment_type" {
  default = "PayAsYouGo"
}

variable "internet_max_bandwidth_out" {
  default = 10
}

variable "nic_type" {
  default = "intranet"
}

variable "eip_name" {
  default = "eip-mcd-prd"
}

variable "vswitch_id" {
  default = "vsw-uf6u71x27u8quruj88yqo"
}
variable "vpc_id" {
  default = "vpc-uf626dl6rimtfqs6fvpth"
}