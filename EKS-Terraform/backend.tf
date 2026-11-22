terraform {
  backend "s3" {
    bucket       = "kedar93708052-eks-terraform-state"
    key          = "eks/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
