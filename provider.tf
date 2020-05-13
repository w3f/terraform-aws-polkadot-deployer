provider "aws" {
  region  = var.location
  version = "~>2.28"
}

provider "null" {
  version = "~>2.1"
}
