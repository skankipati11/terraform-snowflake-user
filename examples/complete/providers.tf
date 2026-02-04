provider "snowflake" {

  organization_name = "xodjopc"
  account_name      = "jtc04659"
  user              = "SKANKIPATI"
  role              = "ACCOUNTADMIN"
  authenticator     = "SNOWFLAKE_JWT"
  private_key       = var.snowflake_private_key

}

provider "context" {
  properties = {
    "environment" = {}
    "name"        = {}
    "Terraform"   = {}

  }

  delimiter = "_"

  values = {
    environment = "dev"
    stage       = "snow"
    "Terraform" = true
  }
}
