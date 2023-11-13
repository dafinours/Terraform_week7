terraform {
  backend "s3" {
    bucket         = "mybuckard"
    key            = "pallkeys"
    region         = "us-east-1" 
    encrypt        = true
    dynamodb_table = "nationlcktable2" 
  }
}
















