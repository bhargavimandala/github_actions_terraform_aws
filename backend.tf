terraform {
  backend "s3" {
    bucket = "github-actions-s3-state"
    key    = "terraform.tfstate"
    region = "eu-west-2"
    profile = "DevOps"
  }
}

