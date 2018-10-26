variable "image" {
  description = "Image for the container"
  default = "ghost:latest"
}

variable "container_name" {
  description = "The name of the container"
  default = "blog" 
}

variable "int_port" {
  description = "The internal port"
  default = "2368"
}

variable "ext_port" {
  description = "The external port"
  default = "80"
}
