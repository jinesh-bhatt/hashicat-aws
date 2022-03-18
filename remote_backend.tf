terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
