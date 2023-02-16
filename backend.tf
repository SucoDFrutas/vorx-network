terraform {
  backend "s3" {
    bucket = "sucodfrutas-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
