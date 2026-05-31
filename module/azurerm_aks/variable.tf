variable "aks" {
  type = map(object(
    {
      clustername  = string
      location     = string
      rgname       = string
      dns_prefix   = string
      nodepoolname = string
      nodecount    = number
      vmsize       = string

    }
  ))
}
