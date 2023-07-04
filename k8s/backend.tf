terraform {
  cloud {
    organization = "timosur"

    workspaces {
      name = "infrastructure"
    }
  }
}