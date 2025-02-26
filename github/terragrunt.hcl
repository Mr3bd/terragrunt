terraform {
  source = "${get_parent_terragrunt_dir()}/github"
}

inputs = {
  G_TOKEN = get_env("G_TOKEN")
}
