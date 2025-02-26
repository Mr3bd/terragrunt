variable "G_TOKEN" {
  description = "GitHub personal access token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub organization or user"
  type        = string
}

variable "repository_name" {
  description = "Name of the repository to create"
  type        = string
}

variable "repository_members" {
  description = "List of GitHub usernames to add as members"
  type        = list(string)
}

variable "repository_branches" {
  description = "List of branches to create"
  type        = list(string)
}