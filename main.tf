module "myvnet" {
    source = "./modules/myvnet"
    resourcegroup_details = {
      location = var.location
      name = var.name
    }
    vnet_details = {
      address_space = var.address_space
      name = var.vnet-name
    }
    subnet_details = {
        names = var.subnet-names
    }

}

output "subnetcountfrommodule" {
    value = module.myvnet.subnetcount
}
