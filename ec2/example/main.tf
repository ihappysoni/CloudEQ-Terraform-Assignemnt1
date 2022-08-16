module "happy-cli-aws" {
   source = "../"  
   ami1="ami-090fa75af13c156b4"
}
module "iam-users" {
  source="../../users/"
  optional-value=var.choice
}

