resource "aws_instance" "inst1" {
  ami           = "ami-07c8c1b18ca66bb07"
  instance_type = "t3.micro"
  #count = var.usr-inp
  tags = {
    name = var.myresource
  }
}