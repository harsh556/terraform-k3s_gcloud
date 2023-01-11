variable "google_project_id" {
    type = string
    description = "project ID in which the cluster's VM will be launched"
}

variable "region" {
    type = string
    description = "region of your compute engine's instances"
    default = "us-central1"
}

variable "zone" {
    type = string
    description = "availability zone"
    default = "us-central1-a"
}

variable "machine_type" {
    type = string
    description = "compute engine type"
    default = "e2-medium"
}

variable "image" {
    type = map(string)
    description = "image id for the compute engine instance"
    default = {
        us-central1 = "Ubuntu 18.04 LTS"
    }
}