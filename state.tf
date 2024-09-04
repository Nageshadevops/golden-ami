terraform {
  backend "s3" {
    bucket = "tf-join-backend"
    key    = "golden-ami/state"
    region = "us-east-1"
  }
}