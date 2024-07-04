resource "aws_iam_user" "iam" {

  #name = upper(var.iam)
  name = "TFsatish"
  tags = {
    name = "iamuser"
  }
}