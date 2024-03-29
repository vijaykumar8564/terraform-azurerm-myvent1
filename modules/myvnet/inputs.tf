variable "resourcegroup_details" {
    type = object({
            name=string
            location=string
            })
}

variable "vnet_details" {
    type = object({
        name=string
        address_space=list(string)

    })
    description = "(optional) describe your variable"
}

variable "subnet_details" {
    type = object({
        names=list(string)
    })

}
