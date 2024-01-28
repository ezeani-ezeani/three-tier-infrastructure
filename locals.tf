locals {
  project_tags = {
    contact = "devops@mdx.com"
    application = "payment"
    project = "mdx"
    environment = "${terraform.workspace}"
    CreationTime = timestamp()
  }
  
}