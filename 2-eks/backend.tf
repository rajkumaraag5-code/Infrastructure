terraform {
  backend "s3" {
    bucket         = "rajkumar-bucket-s3"
    key            = "quantamvector/2-eks/terraform.tfstate"
    region         = "ap-northeast-1"
    dynamodb_table = "rajkumar-dyanamo-db"
    encrypt        = true
  }
}