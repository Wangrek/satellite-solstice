resource "vercel_deployment" "VercelDeployment" {
  project_id  = vercel_project.VercelProject.id
  files       = data.vercel_project_directory.VercelProject_directory.files
  path_prefix = "../"
  production  = true
}