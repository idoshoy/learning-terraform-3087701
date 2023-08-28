variable "provider_terraform" {
  description = "Aws provider"
  
  type        = object ({
    source       = string
    region       = string
  })
  default = {

    source     = "hashicorp/aws"
    region     = "us-west-2"

  }
}