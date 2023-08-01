provider "aws" {
  region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "cjtestbucket072923"
    key    = "tfstate/tfstatetest1"
    region = "us-west-2"
  }
}