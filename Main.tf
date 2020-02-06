provider "github" { 
	token = "a2bcl5..." 
	organization = "Momentum"
} 
resource "github_repository" "Mom-repo" {
  name        = "Mom-repo"
  description = "My new repository for use with Terraform"
}
