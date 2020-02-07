resource "github_team" "demo-team" {
  name = "demo-team-1"
}

resource "github_team_membership" "member-1" {
  team_id = "${github_team.demo-team.id}"
  username = "Fezekile"
}

resource "github_repository" "demo-app-repository" {
  name = "demo-repository"
  description = "This is Demo Repository"
  private = false
  auto_init = true
  allow_merge_commit = false
}

resource "github_team_repository" "demo-app-repository-admin-access" {
  team_id    = "${github_team.demo-team.slug}"
  repository = "${github_repository.demo-app-repository.name}"
  permission = "admin"
}
