terraform {
  backend "s3" {
    bucket = "terraform-state-alurah"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}