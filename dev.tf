terraform {
  backend "s3" {
    bucket = "dkatalis-dhimas-poc-statefile"
    key    = "vpc/terraform.tfstate"
    region = "us-east-1"
  }
}
