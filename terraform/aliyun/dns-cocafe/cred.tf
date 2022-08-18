variable "access_key" {
  description = "Aliyun Access Key"
  default = "LTAI5t6j1nadVPPFA2pWqKVC"
  sensitive   = true
}

variable "secret_key" {
  description = "Aliyun Secret Key"
  default     = "389OETDBitasnqMakq2zaIi4uwbOGr"
  sensitive   = true
}

variable "region" {
  description = "The region to create resources in"
  default     = "cn-shanghai"
}