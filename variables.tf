variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16" # anyone using this module can override this cidr
}

variable "enable_dns_hostnames" {
    type = string
    default = true
  
}

variable "common_tags" {
    type = map
    default = {}          #empty and optional
}

variable "vpc_tags" {
    type = map
    default = {}
}

variable "project_name" {
    type = string
  
}

variable "environment" {
    type = string
  
}