module "s3_bucket" {
  source  = "app.terraform.io/jmueller-org/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "jmueller"
  #bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
