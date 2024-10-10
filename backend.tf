terraform {
  backend "s3" {
    bucket = "studi-demo-tfstate-bucket"
    key = "state/aws-demo/terraform.tfstate"
    region = "eu-west-3"
    encrypt = true
    dynamodb_table = "tf-lockid-table"
  }
}