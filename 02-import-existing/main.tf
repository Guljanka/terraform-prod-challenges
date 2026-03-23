terraform {
  required_version = ">= 1.5.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "import_me" {
  filename = "${path.module}/existing.txt"
  content  = "i already existed\n"
}
