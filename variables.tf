# Declare variables
#
variable "networks_dev" {
  type = map(string)
}

variable "networks_stg" {
  type = map(string)
}

variable "networks_prd" {
  type = map(string)
}

variable "endpoint_region" {
  type = string
}

variable "availability_zones" {
  type = list(string)
}

variable "destination_cidr_block" {
  default = "0.0.0.0/0"
}
