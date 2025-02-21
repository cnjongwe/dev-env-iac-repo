provider "aws" {
  region  = "ca-central-1"
  profile = "default"
}

terraform {
  backend "s3" {
    bucket         = "backend-dev-git-terraform-bucket"  # S3 Bucket for state file
    key            = "dev/terraform.tfstate"             # State file path in S3
    region         = "ca-central-1"                      # Region of S3 bucket
    dynamodb_table = "terraform-lock-table-dev"          # DynamoDB table for locking
    encrypt        = true
  }
}
