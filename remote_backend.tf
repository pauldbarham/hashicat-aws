terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "barhamco"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
