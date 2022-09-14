resource "aws_s3_bucket_acl" "codepipeline_artifacts" {
  bucket = "pipeline-artifacts-sunil"
  acl    = "private"
} 