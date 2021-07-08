module "terraform_state_bucket" {
  source = "../../"

  region              = "us-west-2"
  account_alias       = var.acc_alias
  dynamodb_table_name = var.dynamodb_table_name
}