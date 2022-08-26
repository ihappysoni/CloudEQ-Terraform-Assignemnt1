terraform {
  backend "s3" {
    bucket = "happy-soni"
    key    = "new.tfstate"
    region = "us-east-1"
    dynamodb_table = "happy-soni"
  }
}