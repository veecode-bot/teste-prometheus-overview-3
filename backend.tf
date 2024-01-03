terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "teste-prometheus-overview-3/terraform.tfstate"
    region = "us-east-1"
  }
}