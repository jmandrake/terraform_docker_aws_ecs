
# variable "aws_region" {
#   type      = string
#   sensitive = true
# }

# variable "aws_access_key_id" {
#   type      = string
#   sensitive = true
# }

# variable "aws_secret_access_key" {
#   type      = string
#   sensitive = true
# }

provider "aws" {
  region     = "us-east-1" # var.aws_region

}
