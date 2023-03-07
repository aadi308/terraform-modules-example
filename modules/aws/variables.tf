variable "ami" {
  type          = string
  default       = ""
}

variable "instance_type" {
  type          = string
  default       = ""
}

variable "instance_name" {
  description   = "Value of the Name tag for the EC2 instance"
  type          = string
  default       = ""
}

variable "key_name" {
  type          = string
  default       = "dipendra"
}