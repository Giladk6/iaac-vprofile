terraform {
  required_providers {
    aws        = { source = "hashicorp/aws"; version = "~> 6.0" }
    random     = { source = "hashicorp/random"; version = "~> 3.7" }
    tls        = { source = "hashicorp/tls"; version = "~> 4.1" }
    cloudinit  = { source = "hashicorp/cloudinit"; version = "~> 2.3" }
    kubernetes = { source = "hashicorp/kubernetes"; version = "~> 2.37" }
  }

  required_version = "1.6.3"
}
