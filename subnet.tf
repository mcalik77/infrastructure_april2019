//first public subnet
resource "aws_subnet" "public1a" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.1.0/24"

  tags = {
      Name = "${var.Name}.public1a"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}
//Second public subnet
resource "aws_subnet" "public1b" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.2.0/24"

  tags = {
      Name = "${var.Name}.public1b"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}
//Third  public subnet
resource "aws_subnet" "public1c" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.3.0/24"

  tags = {
      Name = "${var.Name}.public1c"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}
//first private subnet
resource "aws_subnet" "private1a" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.4.0/24"

  tags = {
      Name = "${var.Name}.private1a"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}
//second private subnet

resource "aws_subnet" "private1b" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.5.0/24"

  tags = {
      Name = "${var.Name}.private1b"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}

// third private subnet
}resource "aws_subnet" "private1c" {
  vpc_id     = "${aws_vpc.dev.id}"
  cidr_block = "10.0.6.0/24"

  tags = {
      Name = "${var.Name}.private1c"
      Env = "${var.Env}"
      Created_by = "${var.Created_by}"
      Dept = "${var.Dept}"
  }
}