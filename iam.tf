resource "aws_iam_user" "iam" {

  name = upper(var.iam)
  tags = {
    name = "iamuser"
  }
}