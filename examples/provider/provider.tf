terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.1.0"
    }
  }
}

provider "PetStore" {
  # Configuration options
}