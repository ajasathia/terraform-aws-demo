resource "aws_ecs_task_definition" "demo-sample-definition" {
  family = "demo-sample-definition"

  #container_definitions = "${file("./ecs/spring3app.json")}"
  container_definitions = template_file.demo-template.rendered
}

