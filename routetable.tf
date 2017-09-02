resource "aws_route_table" "pub_route_table" {
  vpc_id = "${aws_vpc.main_vpc.id}"

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = "${aws_internet_gateway.gw.id}"
  }

  tags {
    Name = "main"
  }
}


resource "aws_route_table_association" "a" {
  subnet_id      = "${aws_subnet.main_vpc_S1.id}"
  route_table_id = "${aws_route_table.pub_route_table.id}"
}

resource "aws_route_table_association" "b" {
  subnet_id      = "${aws_subnet.main_vpc_S3.id}"
  route_table_id = "${aws_route_table.pub_route_table.id}"
}

resource "aws_route_table_association" "c" {
  subnet_id      = "${aws_subnet.main_vpc_S5.id}"
  route_table_id = "${aws_route_table.pub_route_table.id}"
}
