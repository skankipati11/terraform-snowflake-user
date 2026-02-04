terraform {

  required_providers {
    snowflake = {
      source = "snowflakedb/snowflake"
    }
    tls = {
      source = "hashicorp/tls"
    }
    random = {
      source = "hashicorp/random"
    }
    context = {
      source = "cloudposse/context"
    }
  }
}
