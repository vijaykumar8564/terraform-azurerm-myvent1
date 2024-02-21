variable "location" {
    type = string

}
variable "name" {
    type = string
}
variable "address_space" {
    type = list(string)
}
variable "vnet-name" {
    type = string
}
variable "subnet-names" {
    type = list(string)
}