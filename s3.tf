resource "aws_s3_bucket" "today" {
  bucket = var.bucket_name
}

#resource "aws_s3_bucket_acl" "today_acl" {
#  bucket = aws_s3_bucket.today.id
#  acl    = "private"
#}
#
#resource "aws_s3_bucket_public_access_block" "today" {
#  bucket = aws_s3_bucket.today.id
#
#  block_public_acls   = true
#  block_public_policy = true
#}
#
#resource "aws_s3_bucket_versioning" "versioning_today" {
#  bucket = aws_s3_bucket.today.id
#  versioning_configuration {
#    status = "Enabled"
#  }
#}
#
#resource "aws_s3_bucket_server_side_encryption_configuration" "today" {
#  bucket = aws_s3_bucket.today.bucket
#
#  rule {
#    apply_server_side_encryption_by_default {
#      sse_algorithm = var.sse_enable
#    }
#  }
#}
#
