resource "aws_s3_bucket_acl" "codepipeline-artifacts" {
  bucket = "pipeline-artifacts-sunil"
  acl    = "private"
} 