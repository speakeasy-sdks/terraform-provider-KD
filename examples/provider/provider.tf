terraform {
  required_providers {
    PetStore = {
      source  = "KICKdesigns/PetStore"
      version = "0.5.3"
    }
  }
}

provider "PetStore" {
  # Configuration options
}