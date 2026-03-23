terraform {
  required_version = ">= 1.5.0"
}

resource "terraform_data" "backend_note" {
  input = "backend demo"
}
