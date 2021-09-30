terraform {
  backend "remote" {
    organization = "CloudSpotPL"
    workspaces {
      name = "playground"
    }
  }
  required_version = ">= 0.13.0"
}
