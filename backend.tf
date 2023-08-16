terraform {
  cloud {
    organization = "globomantics-ka"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}