output "db_password" {
  value = module.database.db_config.password
  sensitive = false
}

output "lb_dns_name" {
  value = "tbd"
}
