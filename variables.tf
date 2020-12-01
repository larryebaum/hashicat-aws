##############################################################################
# Variables File
#
# Here is where we store the default values for all the variables used in our
# Terraform code. If you create a variable with no default, the user will be
# prompted to enter it (or define it via config file or command line flags.)

variable "name" {
  description = "name to pass to name tag"
  default = "Larry Eichenbaum"
}

variable "owner" {
  description = "name to pass to owner tag"
  default = "larryebaum"
}

variable "ttl" {
  description = "ttl to pass to ttl tag"
  default = "4"
}

variable "se_region" {
  description = "SE region assigned"
  default = "public-sector"
}

variable "purpose" {
  description = "Purpose; Required if TTL = -1"
  default = "demo"
}

variable "terraform" {
  description = "Built by Terraform"
  default = true
}

variable "customer" {
  description = "Billable Customer"
  default = ""
}

variable "tfe_workspace" {
  description = "TFE Workspace"
  default = ""
}

variable "lifecycle_action" {
  description = "stop or terminate (default)"
  default = "terminate"
}

variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}

variable "admin_username" {
  description = "Administrator user name for mysql"
  default     = "hashicorp"
}

variable "height" {
  default     = "400"
  description = "Image height in pixels."
}

variable "width" {
  default     = "600"
  description = "Image width in pixels."
}

variable "placeholder" {
  default     = "placekitten.com"
  description = "Image-as-a-service URL. Some other fun ones to try are fillmurray.com, placecage.com, placebeard.it, loremflickr.com, baconmockup.com, placeimg.com, placebear.com, placeskull.com, stevensegallery.com, placedog.net"
}
