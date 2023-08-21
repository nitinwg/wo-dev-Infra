terraform {
  backend "s3" {
    bucket = "wd-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "wd-dynamo-db-table"
  }
}
