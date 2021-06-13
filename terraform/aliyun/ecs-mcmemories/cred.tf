variable "access_key" {
  description = "Aliyun Access Key"
  default = "LTAI5tCVZkkHL5fEpk2KDy4N"
  sensitive   = true
}

variable "secret_key" {
  description = "Aliyun Secret Key"
  default     = "Q76AcRu3t2GNpwLnxaouYvMtjyESXe"
  sensitive   = true
}

variable "region" {
  description = "The region to create resources in"
  default     = "ap-southeast-1"
}

variable "ecs_password" {
  default = "SuperBest2"
  sensitive   = true
}