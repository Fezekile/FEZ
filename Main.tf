provider "github" { 
	token = "a2bcl5..." 
	organization = "terraform-example"
} 
resource "github_repository" "example-repo" {
  name        = "example-repo"
  description = "My new repository for use with Terraform"
}
