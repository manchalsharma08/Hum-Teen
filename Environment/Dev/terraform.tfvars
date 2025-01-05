db = {
  db1 = {
    name_mss  = "devops-mss"
    name_rg   = "joker-rg"
    location  = "central india"
    name_msdb = "devops-db"
  }
}

rg = {
  rg1 = {
    name_rg  = "joker-rg"
    location = "central india"
  }
}

acr = {
  acr1 = {
    name_rg  = "joker-rg"
    location = "central india"
    name_acr = "jokeracr"
  }
}

k8s = {
  k8s1 = {
    name_aks = "joker-aks"
    name_rg  = "joker-rg"
    location = "central india"
    #  name_node-pool = "JionodePOOL"
    name_acr = "jokeracr"
  }
}