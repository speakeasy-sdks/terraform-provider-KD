terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.10.0"
    }
  }
}

provider "PetStore" {
  # Configuration options
}