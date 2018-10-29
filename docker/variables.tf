variable "env" {
  description = "env: dev or prod"
}

variable "image" {
  description = "Image for the container"
  type = "map" 
}

variable "container_name" {
  description = "The name of the container"
  type = "map"
}

variable "int_port" {
  description = "The internal port"
  type = "map"
}

variable "ext_port" {
  description = "The external port"
  type = "map"
}
