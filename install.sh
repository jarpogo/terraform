# Install Terraform components
yum update -y
yum install -y curl
curl -O https://releases.hashicorp.com/terraform/0.11.10/terraform_0.11.10_linux_amd64.zip
yum install -y unzip
unzip -o terraform_0.11.10_linux_amd64.zip -d /usr/local/bin

# Install Docker components
yum install -y yum-utils \
  device-mapper-persistent-data \
  lvm2
yum-config-manager -y \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
yum update -y
yum install -y docker-ce

