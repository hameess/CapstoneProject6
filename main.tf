terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

resource "null_resource" "infra_version" {
  triggers = {
    version = "v1.1.0"
    env     = "dev"
  }
}
