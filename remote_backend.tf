terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hasicorp-ravi"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
