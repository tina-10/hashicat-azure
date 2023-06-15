terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bhavleen1995-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
