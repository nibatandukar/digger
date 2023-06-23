terraform {
  backend "s3" {
    bucket = "terraform-digger"
    key    = "prod-vpc"
    region = "ap-south-1"
  }
}
