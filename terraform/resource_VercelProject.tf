resource "vercel_project" "VercelProject" {
  name      = local.VercelProject_name
  framework = "astro"
}

data "vercel_project_directory" "VercelProject_directory" {
  path = "../"
}
