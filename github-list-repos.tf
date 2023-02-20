# Get All Repositories in the Organization
data "github_repositories" "repo_list" {
  query = "org:${var.organization}"
  include_repo_id = true
}

# List of Repositories in the Organization
output "github-repositories-list" {
  value = data.github_repositories.repo_list.names
}
