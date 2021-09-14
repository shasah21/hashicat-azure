terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shasah-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
