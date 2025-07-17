
provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "example" {
  name        = var.repo_name
  description = "This repo is created using Terraform in HCP Workspace"
  visibility  = "private"
  auto_init   = true
}

