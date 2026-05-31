variable "acr" {
  type = map(object(
    {
      acrname  = string
      rgname   = string
      location = string
      sku      = string
    }
  ))
}
