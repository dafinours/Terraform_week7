terraform {
  backend "s3" {
    bucket         = "mybouk"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
    dynamodb_table = "nationlcktable2" 
  }
}
















