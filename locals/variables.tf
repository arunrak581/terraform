variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "arunrak.online"
# }

# variable "zone_id" {
#   default = "Z0401343SKHLIZG59V3W"
# }

variable "environment" {
  default = "prod"
}