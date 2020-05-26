variable "prefix" {
  type    = string
  default = "esquare666"
}

variable "azure_region" {
  type    = string
  default = "australiaeast"
}

variable "cidrs" { default = ["10.0.0.0/8"] }

variable "tag_user_name" {
  type = string
  default = "Elayaraja Kathirvel"
}
