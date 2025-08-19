# Documentación de la API - Centro Médico

## Autenticación
```http
POST /api/auth/login
Content-Type: application/json

{
  "username": "medico1",
  "password": "SecurePass123!"
}