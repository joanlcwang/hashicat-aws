module "s3-bucket" {
  source  = "app.terraform.io/joanwang_training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "joanwang"
}