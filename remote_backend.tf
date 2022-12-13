terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nikolaivanovjorg"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
