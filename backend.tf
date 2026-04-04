terraform {
  backend "s3" {
    // bucket = "my-s3-bucket-for-tf-state"
    bucket = "juan-dev-tf-state-bucket"
    key = "main"
    region = "us-west-2"
    //dynamodb_table = "my-dynamo-db-table-tf"
    dynamodb_table = "my-dynamodb-table
  }
}
