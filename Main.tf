provider "github" { 
	token = "ad562812b93f4b60da65ce2751544d418727018c" 
	organization = "Momentum"
} 
resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  
}
