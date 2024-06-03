terraform {
  backend "s3" {
    bucket         = "revhire-user-1234"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "revhire-job-table"
  }
}

