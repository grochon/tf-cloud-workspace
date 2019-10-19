terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "grochon-test"

    workspaces {
      name = "tf-cloud-workspace"
    }
  }
}
