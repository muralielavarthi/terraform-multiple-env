variable "project"{
    default = "expense"
}
variable "environment" {
     # since nothing is provided it will check for other options
     # by default it will go for terraform.tfvars
     # since we changed the file name, explicitly we need to provide var file path - terraform plan -var-file=prod/prod.tfvars
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z021448929NMXW4P65UQE"
}

variable "domain_name" {
    default = "daws82s.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Terraform = "true" #need to check
    }
}