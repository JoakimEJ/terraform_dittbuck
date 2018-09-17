resource "github_team" "team_me" {
  name        = "Mememememe"
  description = "The only teammember needed"
}

resource "github_team_membership" "joakimej" {
  team_id  = "${github_team.team_me.id}"
  username = "joakimej"
  role     = "member"
}

