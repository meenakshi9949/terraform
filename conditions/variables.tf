variable "instance_name" {
  type = string
  default = "mongodb"
}

variable "ami_id" {
  type = string
  default = "ami-0f3c7d07486cad139"
}
variable "tags" {
  default = {
    Name = "mongodb"
  }
}