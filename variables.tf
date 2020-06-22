variable "ecs-cluster-name" {
  description = "The name for the cluster."
  default     = "demo-ecs-cluster"
}

variable "ecs-key-pair-name" {
  description = "The name for the cluster."
  default     = "tf-control"
}

/*
variable "ecs-docker-repo-uri" {
  description = "The uri of docker repo in ECR"
}

variable "ecs-docker-image-tag" {
  description = "The tag of docker image to be deployed."
}
*/

//environment specific variables

variable "production_database_name" {
  description = "The database name for Production"
}

variable "production_database_username" {
  description = "The username for the Production database"
}

variable "production_database_password" {
  description = "The user password for the Production database"
}

variable "production_docker_repo_uri" {
  description = "The uri of docker repo in ECR"
}

variable "production_docker_image_tag" {
  description = "The tag of docker image to be deployed."
}
