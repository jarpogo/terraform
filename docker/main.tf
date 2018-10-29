# Download the latest Ghost image
module "image" {
  source = "./image"
  image = "${lookup(var.image, var.env)}"
}

# Start the container
module "container" {
  source = "./container"
  name = "${lookup(var.container_name, var.env)}"
  image = "${module.image.image_out}"
  int_port = "${lookup(var.int_port, var.env)}"
  ext_port = "${lookup(var.ext_port, var.env)}"
}
