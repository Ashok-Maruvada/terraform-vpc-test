# output "azs_info" {
#   value = module.vpc.azs # this output will print the declared output under azs
#           module.<module-name>.<output developed by user>
# }

output "ID_of_VPC" {
  value = module.vpc.vpc_id
}