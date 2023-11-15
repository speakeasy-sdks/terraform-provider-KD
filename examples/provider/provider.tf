terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.5.2"
    }
  }
}

provider "PetStore" {
  # Configuration options
}