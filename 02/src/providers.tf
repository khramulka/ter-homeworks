terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">=1.5"
}

provider "yandex" {
  # token     = var.token
  cloud_id                 = "b1g4kuvc39s22bslpnoh"
  folder_id                = "b1g9traceh95c65oa0su"
  zone                     = var.default_zone
  service_account_key_file = file("/home/alex/key/authorized_key.json")
}
