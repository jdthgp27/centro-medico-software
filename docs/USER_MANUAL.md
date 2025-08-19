# Manual de Usuario - Sistema de Gestión Médica

## Tabla de Contenidos
1. [Acceso al Sistema](#acceso-al-sistema)
2. [Roles y Permisos](#roles-y-permisos)
3. [Gestión de Pacientes](#gestión-de-pacientes)
4. [Agenda de Citas](#agenda-de-citas)
5. [Expedientes Médicos](#expedientes-médicos)
6. [Configuración del Sistema](#configuración-del-sistema)

## Acceso al Sistema
1. **URL de Acceso**: https://app.centromedico.com
2. **Primer Ingreso**:
   - Administradores: Usar credenciales proporcionadas por TI
   - Médicos/Staff: Credenciales temporales (deben cambiar contraseña)
3. **Autenticación MFA**:
   - Requerida para todos los usuarios
   - Configurar en primer ingreso con Google Authenticator

## Roles y Permisos
| Rol            | Funcionalidades Principales                          |
|----------------|----------------------------------------------------|
| Administrador  | Gestión de usuarios, configuración sistema, reportes |
| Médico         | Expedientes médicos, recetas, agenda de citas       |
| Enfermería     | Triage, signos vitales, administración medicamentos |
| Administrativo | Registro pacientes, agenda, facturación            |
| Paciente       | Ver sus citas, historial médico limitado            |

## Gestión de Pacientes
### Registrar Nuevo Paciente
1. Navegar a "Pacientes" > "Nuevo"
2. Completar formulario con:
   - Datos personales (DNI, nombre, fecha nacimiento)
   - Historial médico básico (alergias, condiciones)
   - Foto (opcional para identificación)

### Buscar Paciente
- Búsqueda por: Nombre, DNI, teléfono
- Filtros avanzados: Rango de edad, diagnóstico previo

## Agenda de Citas
1. **Crear Cita**:
   - Seleccionar paciente (existente o nuevo)
   - Especialidad/médico
   - Fecha/hora con validación de disponibilidad
2. **Recordatorios**:
   - SMS/Email automático 24h antes
   - Notificación push en app móvil

## Expedientes Médicos
### Estructura del Expediente
- **Resumen**: Datos clave (alergias, medicación actual)
- **Historial**: Cronológico de consultas
- **Documentos**: Resultados de laboratorio, imágenes

### Firmar Documentos
1. Seleccionar documento
2. Click en "Firmar Digitalmente"
3. Autenticar con MFA

## Configuración del Sistema
### Personalizar Interfaz
- Temas claro/oscuro
- Configuración de columnas en tablas
- Atajos de teclado personalizados

### Reportes
- Generar reportes en PDF/Excel
- Programar envío automático por email