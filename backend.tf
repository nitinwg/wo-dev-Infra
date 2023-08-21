terraform {
  backend "s3" {
    bucket = "wd-dev-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "wd-dynamo-db-table"
  }
}
