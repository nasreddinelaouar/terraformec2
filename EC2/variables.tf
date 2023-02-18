#child module --variables.tf

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0aa7d40eeae50c9a9"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "tag_name" {
  type    = string
  default = "ExampleAppServerInstance"
}
