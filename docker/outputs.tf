# Output the name and ip address
output "IP Address" {
  value = "${module.container.ip_address}"
}

output "container_name" {
  value = "${module.container.container_name}"
}

