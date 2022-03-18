module "s3_bucket" {
  source  = "app.terraform.io/jin/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "jine-test"
  prefix = "jinesh-bhatt"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}