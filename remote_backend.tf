terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "skysim06-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
