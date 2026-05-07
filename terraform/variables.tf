# In this file put the variables related to the deployment
variable "aws_region" {
    type = string
    default = "us-east-1"
}

variable "environment" {
    type = string
    default = "devel"
}

variable "project_prefix" {
    type = string
    default = "fsl-challenge"
}