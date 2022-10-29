

Provider "Github"{
token= "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"
resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"

  template {
    owner      = "github"
    repository = "terraform-module-template"
  }
}
}