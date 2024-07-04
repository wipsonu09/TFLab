resource "aws_s3_bucket" "s3buck" {
  bucket = "satishtcs985421"
  
  tags = {
    name = "s3bucket"
  }
}