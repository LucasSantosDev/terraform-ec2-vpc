module "ec2" {
  source        = "./modules/ec2"
  instance_type = var.instance_type
  key_name      = var.key_name
  region        = var.region
  tags          = var.tags
}
