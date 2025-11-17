variable ami_id {
    type = string
}

variable instance_type {
    type = string
}

variable sg_ids {
    type = list
}

variable project {
    type = string
}

variable env {
    type = string
}

variable tags {
    type = map
    default = {}
}

variable name {
    type = string
}

variable "subnet_id" {
  description = "The Subnet ID to launch the EC2 instance in"
  type        = string
  default     = null
}

variable "user_data" {
  type    = string
  default = null
}

variable "iam_instance_profile" {
  type        = string
  default     = null
}

