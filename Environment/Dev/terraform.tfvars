db = {
  db1 = {
    name_mss  = "devops-mss"
    name_rg   = "DEVOPS-RG"
    location  = "central india"
    name_msdb = "devops-db"
  }
}

rg = {
  rg1 = {
    name_rg  = "alok-rg"
    location = "central india"
  }
}

acr = {
  acr1 = {
    name_rg  = "alok-rg"
    location = "central india"
    name_acr = "alokacr"
  }
}

k8s = {
  k8s1 = {
    name_aks = "alok-aks"
    name_rg  = "alok-rg"
    location = "central india"
    #  name_node-pool = "JionodePOOL"
    name_acr = "alokacr"
  }
}