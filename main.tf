module "vm" {
  source         = "./modules/compute_instance"
  instance_name  = var.instance_name
  zone           = var.zone
}
