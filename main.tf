terraform {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.6.1"
    }
  }
}

provider "vsphere" {
  # Configuration options
}