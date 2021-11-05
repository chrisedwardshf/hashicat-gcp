terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HumanityFirst"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
