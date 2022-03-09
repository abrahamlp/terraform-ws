variable "region" {
    type = string
    default = "us-east-2"
}

variable "bucket" {
    type = string
    default = "jesuswebbucket1"
}

variable "content" {    
    type = string
    default = "example"
}

variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}