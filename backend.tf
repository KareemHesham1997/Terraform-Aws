terraform {
  backend "s3" {
    bucket         = "kareems3"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}