provider "github" { 
	token = "6d88445282e24f63816eafe43f11cd2600af4b35"
	organization = "Momentum"
} 
resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  
}
