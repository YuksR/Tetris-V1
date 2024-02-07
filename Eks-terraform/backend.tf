terraform {
  backend "s3" {
    bucket = "terraform-statefile-buckt"
    key    = "tetris/terraform.tfstate"
    region = "us-east-1"
  }
}
