resource "aws_s3_bucket" "b" {
  bucket = "mybucket"
  acl    = "private"

  tags = {
    Name = "My bucket"
  }
}

locals {
  s3_origin_id = "myS3Origin"
}
