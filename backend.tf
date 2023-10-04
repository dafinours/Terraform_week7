terraform {
  backend "s3" {
    bucket         = "nationbucket"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
    dynamodb_table = "nationlcktable" 
  }
}
















