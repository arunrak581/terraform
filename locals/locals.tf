locals {
    domain_name  = "arunrak.online"
    zone_id = "Z0401343SKHLIZG59V3W"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}