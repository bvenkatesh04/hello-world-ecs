variable "subnets" {
  type    = list(string)
  default = ["subnet-xxxxxxxx"]
}

variable "security_groups" {
  type    = list(string)
  default = ["sg-xxxxxxxx"]
}

