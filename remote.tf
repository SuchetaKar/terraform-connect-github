terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Practice_demo"

    workspaces {
      name = "aws-sentinel-workspace"
    }
  }
}