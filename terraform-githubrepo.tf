provider "github" {
  token = "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"
}
resource "github_repository" "terraform_firstrepo" {
  name        = "github_first_repocreation"
  description = "Integrate and Github repocreation"
  visibility  = "public"
  auto_init   = true
}
resource "github_repository" "terraform_secondrepo" {
  name        = "github_second_repocreation"
  description = "Integrate and Github repocreation"
  visibility  = "public"
  auto_init   = true
}