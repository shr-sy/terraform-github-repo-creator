
variable "github_token" {
  type        = string
  sensitive   = true
  description = "GitHub Personal Access Token"
}

variable "github_owner" {
  type        = string
  description = "Your GitHub username or org"
}

variable "repo_name" {
  type        = string
  description = "Name of the GitHub repository to create"
}

