# terragrunt.hcl


generate "provider" {
  path      = "provider.tf"
  if_exists = "overwrite"
  contents  = <<EOF
provider "github" {
  token = var.G_TOKEN
  owner = var.github_owner
}
EOF
}