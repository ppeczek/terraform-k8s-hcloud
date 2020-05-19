variable "hcloud_token" {
}

variable "master_count" {
}

variable "master_image" {
  description = "Predefined Image that will be used to spin up the machines (Currently supported: ubuntu-16.04, debian-9,centos-7,fedora-27)"
  default     = "ubuntu-18.04"
}

variable "master_type" {
  description = "For more types have a look at https://www.hetzner.de/cloud"
  default     = "cx21"
}

variable "master_datacenter" {
  default     = "fsn1-dc14"
}

variable "node_count" {
}

variable "node_image" {
  description = "Predefined Image that will be used to spin up the machines (Currently supported: ubuntu-16.04, debian-9,centos-7,fedora-27)"
  default     = "ubuntu-18.04"
}

variable "node_type" {
  description = "For more types have a look at https://www.hetzner.de/cloud"
  default     = "cx31"
}

variable "node_datacenter" {
  default     = "fsn1-dc14"
}

variable "ssh_private_key" {
  description = "Private Key to access the machines"
  default     = "~/.ssh/id_rsa_hetzner"
}

variable "ssh_public_key" {
  description = "Public Key to authorized the access for the machines"
  default     = "~/.ssh/id_rsa_hetzner.pub"
}

variable "docker_version" {
  default = "19.03"
}

variable "kubernetes_version" {
  default = "1.18.0"
}

variable "feature_gates" {
  description = "Add Feature Gates e.g. 'DynamicKubeletConfig=true'"
  default     = ""
}

variable "calico_enabled" {
  default = false
}

