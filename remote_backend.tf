terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abe2-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
