terraform {
  required_version = "~> 1.2.2"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "~> 2.14.0"
    }
  }
}
