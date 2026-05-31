rgs={
    rg1={
        rgname="chandra-rg1"
        location="eastus"
    }
     rg2={
        rgname="chandra-rg2"
        location="eastus"
    }
}
aks={
    chandraaks={
        clustername="chandraaks"
        location="eastus"
        rgname="chandra-rg1"
        dns_prefix="chandraaks-dns"
        nodepoolname="chandrapool"
        nodecount=2
        vmsize="Standard_Dc2as_v5"
    }
}
acr = {
  chacr = {
    acrname  = "chandraacr"
    rgname   = "chandra-rg1"
    location = "eastus"
    sku      = "Premium"
  }

}