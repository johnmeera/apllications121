resource "aws_s3_bucket" "example_buckets" {
  bucket        = var.mywishh
  acl           = "private"
  force_destroy = true
}
