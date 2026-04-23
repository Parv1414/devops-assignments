provider "local" {}

resource "local_file" "example" {
  content  = "Hello from Terraform 🚀"
  filename = "output.txt"
}