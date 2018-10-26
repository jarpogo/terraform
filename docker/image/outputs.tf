# Output the docker image 
output "image_out" {
  value = "${docker_image.image_id.latest}"
}
