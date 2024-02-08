terraform {
  backend "s3" {
    bucket = "tfstate-jarvis-1717"
    key    = "backend/dev.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}