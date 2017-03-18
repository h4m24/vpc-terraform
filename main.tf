resource "aws_vpc" "main_vpc" {
  cidr_block           = "${var.vpc_cidr_block}"
  enable_dns_hostnames = "true"
  enable_dns_support   = "true"

  tags {
    Name = "main_vpc"
  }
}


resource "aws_subnet" "main_vpc_S1" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S1_cidr}"
  availability_zone = "${var.vpc_S1_AZ}"
  map_public_ip_on_launch = "${var.vpc_S1_default_pubip}"

  tags {
    Name = "subnet1"
  }
}
resource "aws_subnet" "main_vpc_S2" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S2_cidr}"
  availability_zone = "${var.vpc_S2_AZ}"
  map_public_ip_on_launch = "${var.vpc_S2_default_pubip}"
  tags {
    Name = "subnet2"
  }
}
resource "aws_subnet" "main_vpc_S3" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S3_cidr}"
  availability_zone = "${var.vpc_S3_AZ}"
  map_public_ip_on_launch = "${var.vpc_S3_default_pubip}"

  tags {
    Name = "subnet3"
  }
}
resource "aws_subnet" "main_vpc_S4" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S4_cidr}"
  availability_zone = "${var.vpc_S4_AZ}"
  map_public_ip_on_launch = "${var.vpc_S4_default_pubip}"
  tags {
    Name = "subnet4"
  }
}
resource "aws_subnet" "main_vpc_S5" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S5_cidr}"
  availability_zone = "${var.vpc_S5_AZ}"
  map_public_ip_on_launch = "${var.vpc_S5_default_pubip}"

  tags {
    Name = "subnet4"
  }
}
resource "aws_subnet" "main_vpc_S6" {
  vpc_id     = "${aws_vpc.main_vpc.id}"
  cidr_block = "${var.vpc_S6_cidr}"
  availability_zone = "${var.vpc_S6_AZ}"
  map_public_ip_on_launch = "${var.vpc_S6_default_pubip}"

  tags {
    Name = "subnet4"
  }
}
