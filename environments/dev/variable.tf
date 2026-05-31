variable "rgs" {
       type= map(object({
         rgname = string
         location= string
       }))
  
}
variable "aks" {
    type=map(object(
        {
            clustername=string
            location=string
            rgname=string
            dns_prefix=string
            nodepoolname=string
            nodecount=number
            vmsize= string

        }
    ))
}
variable "acr" {
  type = map(object(
    {
        acrname=string
        rgname=string
        location=string
        sku=string
    }
  ))
}