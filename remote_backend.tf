terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip-sirajrauff"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
