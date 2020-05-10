terraform {
  backend "s3" {
    bucket = "<Coloque aqui o nome do Bucket que criou na AWS"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}