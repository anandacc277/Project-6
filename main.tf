terraform {
  required_version = ">= 1.0"
}

resource "local_file" "test" {
  filename = "demo.txt"
  content  = "Project 6"
}

output "message" {
  value = "Pull Request Demo"
}