provider "github" {
  token = ""
  owner = ""
}

resource "github_repository" "repogit" {
  name        = "example"
  description = "My awesome codebase"
  visibility  = "public"
}
