
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
  access_key = "AKIATUMKDAS5W4MK7AI3" # var.aws_access_key_id
  secret_key = "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" # var.aws_secret_access_key
}
