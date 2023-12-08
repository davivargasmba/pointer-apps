terraform {
  backend "s3" {
    bucket = "vargas-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
