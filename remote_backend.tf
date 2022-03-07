terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahmet-aydin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
