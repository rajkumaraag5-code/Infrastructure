data "terraform_remote_state" "network" {
  backend = "s3"

  config = {
    bucket = "rajkumar-bucket-s3"
    key    = "quantamvector/1-network/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
