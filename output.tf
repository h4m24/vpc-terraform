output "my-vpc-id" {  value = "${aws_vpc.main_vpc.id}" }
output "main-sg" {  value = "${aws_security_group.allow_all.id}" }
