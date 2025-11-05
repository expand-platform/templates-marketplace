from dataclasses import dataclass

@dataclass
class EnvVariables:
    django_secret_key = "DJANGO_SECRET_KEY"
    database_url = "DATABASE_URL"
    isDebugMode = "DEBUG"