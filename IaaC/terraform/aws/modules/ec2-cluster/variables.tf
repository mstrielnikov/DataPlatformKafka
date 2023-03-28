variable "name" {
  description = ""
  type = string
}

variable "name_sufix" {
  description = "The prefix to add to the names of all resources created by this module."
  type = string
}

variable "instance_count" {
  description = "AWS instances count"
  type = number
}

variable "instance_type" {
  description = "AWS instances type"
  type = string
}

variable "ami" {
  description = "AWS instance ami"
  type = string
}

variable "vpc_id" {
  description = "AWS VPC id"
  type = string  
}

variable "subnet_id" {
  description = "AWS VPC subnet id"
  type = string  
}

variable "vpc_security_group_ids" {
  description = "List of security groups"
  type = list(string) 
}

variable "create_eip" {
  description = ""
  type = bool
  default = teue
}
variable "monitorng" {
  description = "Enable AWS monitoring"
  type = string
  default = true
}

variable "ssh_key_pair_name" {
  description = "SSH key pair name"
  type = string
}

variable "user_data" {
  description = "Provide user specified script"
  type = string
  default = ""
}

variable "tags" {
  description = "Provide custom tags"
  type = map()
}