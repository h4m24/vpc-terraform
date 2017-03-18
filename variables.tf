

variable "access_key" {}
variable "secret_key" {}


variable "ec2_region" { default = "eu-west-1" }
variable "terraform-ssh-key"{}

variable "vpc_cidr_block"{}
variable "vpc_S1_cidr"{}
variable "vpc_S2_cidr"{}
variable "vpc_S3_cidr"{}
variable "vpc_S4_cidr"{}
variable "vpc_S5_cidr"{}
variable "vpc_S6_cidr"{}
variable "vpc_S1_AZ"{}
variable "vpc_S2_AZ"{}
variable "vpc_S3_AZ"{}
variable "vpc_S4_AZ"{}
variable "vpc_S5_AZ"{}
variable "vpc_S6_AZ"{}
variable "vpc_S1_default_pubip"{}
variable "vpc_S2_default_pubip"{}
variable "vpc_S3_default_pubip"{}
variable "vpc_S4_default_pubip"{}
variable "vpc_S5_default_pubip"{}
variable "vpc_S6_default_pubip"{}
