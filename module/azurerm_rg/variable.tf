variable "rgs" {
  type = map(object({
    rgname   = string
    location = string
  }))

}
