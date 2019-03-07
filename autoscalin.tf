resource "aws_autoscaling_group" "dev" {
    name = "dev"
    lunch_configuration = "${aws_lunch_configuration.dev.name}"
    min_size = "${var.min_size}"toscaling_group
    max_size = "${var.max_size}"
    availability_zones = ["eu-west-1b", "eu-west-1a", "eu-west-1c"]
    vpc_zone_identifier = ["${aws_subnet.dev1.id}", "${aws_subnet.dev2.id"]
}   