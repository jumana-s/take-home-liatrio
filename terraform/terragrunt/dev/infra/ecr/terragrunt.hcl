include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../../modules//ecr"
}

inputs = {
  name = "simple-api-app-images"
}