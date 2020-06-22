resource "template_file" "demo-template" {
  template = file("./ecs/spring3app.json")

  vars = {
    db_host     = var.rds-url
    db_name     = var.rds-dbname
    db_user     = var.rds-username
    db_password = var.rds-password
    docker_repo_uri = var.docker-repo-uri
    docker_image_tag = var.docker-image-tag
  }
}

