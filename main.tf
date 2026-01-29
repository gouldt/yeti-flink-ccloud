terraform {
  cloud {
    organization = "yeti_flink_ccloud"

    workspaces {
      name = "cicd_flink_ccloud"
    }
  }

  required_providers {
    confluent = {
      source  = "confluentinc/confluent"
      version = "2.2.0"
    }
  }
}