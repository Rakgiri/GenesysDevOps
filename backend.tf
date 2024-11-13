terraform {
  cloud {
    organization = "GenesysDevOps"

    workspaces {
      name = "GenesysCX-DevOps"
    }
  }


 

  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.29.0"
    }
  }
}
