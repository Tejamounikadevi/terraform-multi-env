variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z05349683I1N2NDMNKWNK"
}

variable "domain_name" {
  default = "awsdevops.space"
}