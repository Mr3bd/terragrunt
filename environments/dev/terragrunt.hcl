# environments/dev/terragrunt.hcl
include {
  path = find_in_parent_folders()
}

inputs = {
  G_TOKEN           = "your-github-token" # Replace with your GitHub token or use a secret
  github_owner      = "Mr3bd"
  repository_name   = "HelloRepo99"
  repository_members = ["fayezgh"]
  repository_branches = ["x"]
}