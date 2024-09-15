terraform {
  backend "s3" {
    bucket = "tf-join78-backend"
    key    = "golden-ami/state"
    region = "us-east-1"
  }
}