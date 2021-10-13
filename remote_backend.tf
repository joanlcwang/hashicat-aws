terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "joanwang_training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
