module "s3_bucket" {
    source = "app.terraform.io/TCSGALEM/s3-bucket/aws"
    version = "2.8.0"

    bucket = "maheshgalem-S3-bucket"
    acl    = "private"

    versioning = {
        enabled = true
    }

}