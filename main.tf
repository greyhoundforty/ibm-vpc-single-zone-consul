module "vpc" {
  source         = "./modules/01_vpc"
  vpc_name       = var.vpc_name
  resource_group = var.resource_group
  region         = var.vpc_region
}


module "networking" {
  source         = "./modules/02_networking"
  vpc_id         = module.vpc.id
  resource_group = var.resource_group
  zone           = module.vpc.zone1
  region         = var.vpc_region
}