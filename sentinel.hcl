module "tfplan-functions" {
    source = "./tfrun-functions.sentinel"
}

policy "less-than-100-month" {
  source = "./less-than-100-month.sentinel"
  enforcement_level = "soft-mandatory"
}
