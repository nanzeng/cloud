variable "project" {}

variable "credentials_file" {}

variable "region" {
    default = "us-central1"
}

variable "zone" {
    default = "us-central1-c"
}

variable "environment" {
    type = string
    default = "dev"
}

variable "machine_types" {
    type = map(string)
    default = {
        "dev" = "f1-micro"
        "test" = "n1-standard"
        "prod" = "n1-standard"
    }
}

variable "cidrs" {
    type = list
}