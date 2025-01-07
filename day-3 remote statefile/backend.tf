terraform {
  backend "s3" {
    bucket = "mys3testbuck"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
