
variable "ENVIRONMENT" {
    type    = string
    default = "development"
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-0f40c8f97004632f9"
        us-east-2 = "ami-05692172625678b4e"
        eu-west-2 = "ami-00f44e871504392ba"
        eu-west-1 = "ami-0cdd3aca00188622e"
    }
}

variable "AWS_REGION" {
default = "eu-west-2"
}

variable "INSTANCE_TYPE" {
  default = "t2.micro"
}