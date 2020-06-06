variable "keyname" {}
variable "region" {}
variable "ami" {}
variable "instance" {}
variable "product" {}
variable "environment" {}
variable "subnet" {}
variable "vpc_id" {}
 variable "ec2_delete_root_volume_on_termination" {
  description = "boolean the root volume deletes on termination of the instance"
  default = "true"
}

variable "ec2_rootvol_size" {
  default = "10"
  description = "Size of the Root Volume in GB"
}

variable "ec2_instance_count" {
  default = 1
  description = "Based on the request you can the define number on argument"
}
 
variable "vpc_cidr" {}
variable "tenancy" {}
variable "public_cidr" {
type = "list"
}


variable "private_cidr" {
type = "list"
}

