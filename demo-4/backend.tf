terraform {
  backend "s3" {
    bucket = "silvaj-terraform-state-udemy"
    key    = "demo-4"
  }
}
