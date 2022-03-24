module "s3_bucket" {
    source = "app.terraform.io/TCSGALEMM/s3-bucket/aws"
    version = "2.8.0"

    bucket = "my-S3-bucket"
    acl    = "private"

}