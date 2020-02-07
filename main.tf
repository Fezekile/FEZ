provider "github" {
  token= "53d9511e09a4f51c6c62f0d9496f9e873ea38742"
  organization = "DEvFez"
}

resource "github_repository" "FEZ" {
  name = "FEZ"
  description = "Sweet Terraform Repo Yey..."
}

resource "github_repository_collaborator" "a_repo_collaborator" {
  repository = "FEZ"
  username   = "Fezekile"
  permission = "admin"
}
