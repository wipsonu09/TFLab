resource "aws_s3_bucket" "s3buck" {
  bucket = var.s3buck
  
  tags = {
    name = "s3bucket"
  }
}