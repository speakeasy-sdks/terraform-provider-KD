terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.8.1"
    }
  }
}

provider "PetStore" {
  # Configuration options
}