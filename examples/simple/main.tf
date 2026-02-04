module "terraform_snowflake_user" {
  source = "../../"
  name   = "snowflake_user"

  snowflake_private_key = var.snowflake_private_key
}
