provider "aws" {
  profile  = var.profile
  region  = var.location
}

provider "null" {
}
