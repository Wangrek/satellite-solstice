terraform {
  required_providers {
    vercel = {
      source = "vercel/vercel"
      version = "~> 0.3"
    }
  }
}

resource "vercel_project" "example" {
  name      = "satsellite-solstice-terraform"
  framework = "astro"
  git_repository = {
    type = "github"
    repo = "Wangrek/satellite-solstice"
  }
}