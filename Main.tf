provider "github" { 
	token = "${var.github_token}"
	organization = "${var.github_organization}"
} 
resource "github_repository" "Mom-repo" {
  name        = "Mom-repo"
  description = "My new repository for use with Terraform"
}
