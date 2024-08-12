provider "aws" {
  region = "us-east-2"
  assume_role {
    role_arn  = var.role_arn
  }
}
