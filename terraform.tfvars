# Common configuration
app_name          = "aaa"
region            = "eu-west-1"
image_pull_policy = "Always"
prefix            = "prefijo"
api_prefix        = "api-aaa"
front_prefix      = "aaa"

# Environment configuration
cluster = {
  "dev" = "aaa-dev-eks"
}

# Microservices configuration 
gestion_horarios = {
  "dev" = {
    "image"          = "IMAGEN777:prueba777
    "mock_profile"   = false
    "time_expired"   = 30
    "replicas"       = 1
    "min_replicas"   = 1
    "max_replicas"   = 4
    "average_cpu"    = 90
    "average_memory" = "512Mi"
  }

}

}
