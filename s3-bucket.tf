module "s3_bucket" {
    source = "terraform-aws-modules/s3-bucket/aws"
    version = "2.8.0"

    bucket = "my-S3-bucket"
    bucket_prefix = var.bucket_prefix
    acl    = "private"

    versioning = {
        enabled = true
    }

}