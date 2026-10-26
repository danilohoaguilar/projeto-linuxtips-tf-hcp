# output "instance_priv_ip" {
#   description = "IP privado da maquina virtual"
#   value       = module.terraform-linuxtips-module.private_ips
# }

output "ip_adresseses" {
  value = "${module.terraform-linuxtips-module.name-web}: ${module.terraform-linuxtips-module.instance_priv_ip-web}/${module.terraform-linuxtips-module.instance_pub_ip-web}"
}