# Provider-1 for ap-south-1 (Default Provider)
provider "aws" {
  region = "ap-south-1"
}

#Another provider alias 
provider "aws"{
  region = "ap-south-1"
  alias = "hyderbad"
}

resource "aws_s3_bucket" "test" {
  bucket = "chandbkt"
}
resource "aws_s3_bucket" "test2"{
  bucket = "rambktdcdcdc"
  provider = aws.hyderbad #provider.value of alias
}