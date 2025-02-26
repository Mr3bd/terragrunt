terraform {
  source = "./github"
}

inputs = {
  G_TOKEN            = get_env("G_TOKEN")
  github_owner       = "Mr3bd"
  repository_name    = "HelloRepo1253"
  repository_members = ["fayezgh"]
  repository_branches = ["x"]
}
