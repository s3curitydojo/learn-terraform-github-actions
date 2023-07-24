terraform {
  cloud {
    organization = "s3curitydojo"

    workspaces {
      name = "learn-terraform-github-actions"
    }
  }
}
