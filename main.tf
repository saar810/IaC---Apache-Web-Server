export AWS_ACCESS_KEY_ID = 
export AWS_SECRET_ACCESS_KEY = 


# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}