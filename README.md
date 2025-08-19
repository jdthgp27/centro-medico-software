Sistema de Gestión para Centro Médico 🏥
https://img.shields.io/github/license/tu-usuario/centro-medico-software
https://img.shields.io/badge/Docker-%E2%9C%94-blue
https://img.shields.io/badge/PostgreSQL-14+-blue
https://img.shields.io/badge/Spring%2520Boot-3.2-green
https://img.shields.io/badge/React-18-blue

Aplicación completa para la gestión de pacientes, médicos y citas médicas con arquitectura moderna y escalable.

🚀 Características Principales
Roles de usuario: Administrador, Médico, Enfermería, Paciente

Expedientes médicos digitales con historial completo

Agenda inteligente con recordatorios automáticos

Prescripción electrónica de medicamentos

Dashboard analítico con métricas clave

Autenticación segura con JWT y MFA

API RESTful documentada

🛠 Tecnologías Utilizadas
Área	Tecnologías
Frontend	React 18, TypeScript, Tailwind CSS, Redux Toolkit
Backend	Spring Boot 3, Java 17, Spring Security, JWT
Base Datos	PostgreSQL 14 (datos estructurados), MongoDB (documentos médicos)
DevOps	Docker, Kubernetes, GitHub Actions, Terraform
Seguridad	Encriptación AES-256, OAuth2, Validación de datos
⚡️ Requisitos del Sistema
Java JDK 17+

Node.js 18+

PostgreSQL 14+

Docker 20.10+

Maven 3.8+

📦 Instalación Rápida
bash
# 1. Clonar repositorio
git clone https://github.com/tu-usuario/centro-medico-software.git
cd centro-medico-software

# 2. Iniciar servicios con Docker
docker-compose up -d

# 3. Acceder a las aplicaciones:
# - Frontend: http://localhost:3000
# - Backend: http://localhost:8080
# - PGAdmin: http://localhost:5050 (usuario: admin@centromedico.com / pass: admin123)
**🌐 Estructura del Proyecto
text
centro-medico-software/
├── backend/          # API Spring Boot
├── frontend/         # Aplicación React
├── database/         # Scripts SQL y migraciones
├── kubernetes/       # Configuración para producción
├── docs/             # Manuales y documentación
└── docker-compose.yml # Entorno de desarrollo
🔧 Configuración
Copiar plantilla de variables de entorno:

bash
cp .env.example .env
Editar .env con tus credenciales

📚 Documentación
Manual de Usuario

API Documentation

Políticas de Seguridad

🤝 Contribuir
Haz fork del proyecto

Crea tu rama: git checkout -b feature/nueva-funcionalidad

Haz commit: git commit -m 'Agrega nueva funcionalidad'

Haz push: git push origin feature/nueva-funcionalidad

Abre un Pull Request

📜 Licencia
Este proyecto está bajo la licencia MIT.

📊 Estado del Proyecto
Diagram
Code
Nota: Para problemas o preguntas, abre un issue o contacta al equipo de desarrollo.
