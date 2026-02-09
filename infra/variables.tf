variable "region" {
  type    = string
  default = "ap-southeast-1"
}

variable "project" {
  type    = string
  default = "public-rds-demo"
}

variable "db_username" {
  type    = string
  default = "dbadmin"
}

variable "db_name" {
  type    = string
  default = "appdb"
}

variable "allowed_cidr" {
  type = string
}

variable "db_instance_class" {
  type    = string
  default = "db.t4g.micro"
}

variable "db_allocated_storage" {
  type    = number
  default = 20
}
