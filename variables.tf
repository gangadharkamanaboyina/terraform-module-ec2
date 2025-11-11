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