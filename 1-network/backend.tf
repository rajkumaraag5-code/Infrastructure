terraform {
  backend "s3" {
    bucket         = "rajkumar-bucket-s3"
    key            = "quantamvector/1-network/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "rajkumar-dyanamo-db"
    encrypt        = true
  }
}