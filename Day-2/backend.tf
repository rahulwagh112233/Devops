terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "rahulll"
    key = "path1/terrafrom.tfstate"
  }
}