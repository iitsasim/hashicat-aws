terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Sasi-fanniemae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
