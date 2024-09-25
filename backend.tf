terraform {
  backend "s3" {
    bucket         = "kandu1234"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "kandu1234"
   
  }
}