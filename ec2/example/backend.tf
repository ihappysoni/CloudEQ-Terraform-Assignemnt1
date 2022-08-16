terraform {
  backend "s3" {
    bucket = "happy-soni"
    key    = "tf.tfstate"
    region = "us-east-1"
    dynamodb_table = "happy-soni"
  }
}