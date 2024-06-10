output "ecs_service_url" {
  value = aws_ecs_service.hello_world_service.id
}

