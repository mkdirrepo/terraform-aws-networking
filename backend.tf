terraform {
  cloud{
    organization = "ryanff"

    workspaces {
      name = "terraform-aws-networking"
    }
  }
}