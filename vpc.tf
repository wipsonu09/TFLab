resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/24"
  tags = {
    name = lower(var.myresource)
  }
}