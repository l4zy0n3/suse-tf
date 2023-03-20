//declare all variables used in terraform.tfvars here
variable "zone" {
  default = "us-west1-a"
}
variable "project" {
  default = "suse-terraform"
}
variable "credentials" {
  default = "./credentials.json"
}
variable "name" {
  default = "suseterraform"
}
variable "size" {
  default = "f1-micro"
}
variable "image" {
  default = "debian-cloud/debian-11"
}
