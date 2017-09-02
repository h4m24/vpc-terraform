terraform {
  backend "s3" {
    bucket = "h4m24-terraformstate"
    key    = "tf-state/"
    region = "eu-west-1"
  }
}

