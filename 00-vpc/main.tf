module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/janardhanv2005/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}
