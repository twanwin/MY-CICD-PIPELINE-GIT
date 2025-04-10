terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_actions_secret" "my_secret" {
  repository      = "MY-CICD-PIPELINE-GIT"
  secret_name     = "MY_SECRET"
  plaintext_value = "super_secret_value"
}