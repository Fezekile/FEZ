provider "github" {
  token= "2847a927555bc2addaeda6278a33bc88a56d097f"
  organization = "DEvFez"
}

resource "github_repository" "mynewrepo-repo" {
  name = "mynewrepo-repo"
  description = "Sweet Terraform Repo Yey..."
}

resource "github_repository_collaborator" "a_repo_collaborator" {
  repository = "mynewrepo-repo"
  username   = "Fezekile"
  permission = "admin"
}
