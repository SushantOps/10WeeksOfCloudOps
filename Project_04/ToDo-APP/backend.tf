terraform {
  backend "s3" {
    bucket = "SushantOps-week4"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "SushantOps-dynamo"
  }
}