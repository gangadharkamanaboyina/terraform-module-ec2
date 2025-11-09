variable ami_id {
    type = string
}

variable instance_type {
    type = string
}

variable sg_ids {
    type = string
}

variable project {
    default = "Roboshop"
}

variable env {
    default = "dev"
}

variable tags {
    type = map
    default = {}
}