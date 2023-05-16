 policy "terraform-restrict-machine-type" {
   source            = "./restrict-machine-type.sentinel"
   enforcement_level = "hard-mandatory"
 }