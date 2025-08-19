# Guía de Instalación

## Requisitos Previos
- Java 17 JDK
- Node.js 18+
- PostgreSQL 14+
- Docker (opcional)
- Kubernetes (para despliegue en cluster)

## Pasos de Instalación

### 1. Configuración de la Base de Datos
```bash
sudo -u postgres psql -c "CREATE DATABASE medical_center;"
sudo -u postgres psql -c "CREATE USER medical_user WITH PASSWORD 'securepassword123';"
sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE medical_center TO medical_user;"