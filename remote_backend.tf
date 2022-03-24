terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TCSGALEMM"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
