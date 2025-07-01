terraform {
  cloud {
    # Organization ID
    organization = "Deep-Dive_DAG"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}