terraform {
  cloud {
    organization = "CICD-Accenture-Lab"

    workspaces {
      name = "Accenture_AU_Lab_Training"
    }
  }


 

  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.29.0"
    }
  }
}
