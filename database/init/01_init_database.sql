-- database/init/01_init_database.sql
CREATE SCHEMA IF NOT EXISTS security;
CREATE SCHEMA IF NOT EXISTS medical_data;

-- Tabla de roles
CREATE TABLE security.roles (
    role_id SERIAL PRIMARY KEY,
    role_name VARCHAR(50) NOT NULL UNIQUE,
    description TEXT,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- Insertar roles base
INSERT INTO security.roles (role_name, description) VALUES 
('ADMIN', 'Administrador del sistema con acceso completo'),
('DOCTOR', 'Médico con acceso a datos de pacientes'),
('PATIENT', 'Paciente con acceso limitado a sus datos'),
('STAFF', 'Personal administrativo'),
('AUXILIARY', 'Auxiliares y suplentes con acceso limitado');