module "aaron_borden" {
  source = "./user"
  name   = "aaron.borden@gsa.gov"
  groups = [
    "developers",
    "Admin"
  ]
}

module "adam_kariv" {
  source = "./user"
  name   = "akariv@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}
  
module "bret_mogilefsky" {
  source = "./user"
  name   = "bret.mogilefsky@gsa.gov"
  groups = [
    "developers",
    "Admin"
  ]
}
  
module "joel_natividad" {
  source = "./user"
  name   = "joel.natividad@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "mikhail_mezyakov" {
  source = "./user"
  name   = "mikhail.mezyakov@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "andres_vasquez" {
  source = "./user"
  name   = "andres.vasquez@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "rufus_pollock" {
  source = "./user"
  name   = "rufus.pollock@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "julie_kramer" {
  source = "./user"
  name   = "Julie.kramer@civicactions.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "tom_wood" {
  source = "./user"
  name   = "tom.wood@civicactions.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}

module "anuar_ustayev" {
  source = "./user"
  name   = "austayev@datopian.com"
  groups = [
    "developers",
    "datagov-ckan-multi"
  ]
}
  
module "kishore_vuppala" {
  source  = "./user"
  name = "kishore.vuppala@gsa.gov"
  groups = ["developers"]
}

module "yaditi_dave" {
  source  = "./user"
  name = "yaditi.dave@gsa.gov"
  groups = ["developers"]
}