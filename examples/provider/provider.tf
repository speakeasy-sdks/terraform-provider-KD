terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.8.2"
    }
  }
}

provider "PetStore" {
  # Configuration options
}