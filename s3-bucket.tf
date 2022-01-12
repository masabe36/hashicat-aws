module "s3-bucket" {
  source  = "app.terraform.io/abe2-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "masahiroabe2"
  # insert required variables here
}