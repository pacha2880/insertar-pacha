/* BORRAR DATOS ACTUALES EN CASCADA */
TRUNCATE public."Usuario", public."Facultad", public."Unidad", public."Rol", public.notificaciones, public.permisos, public.rol_tiene_permiso, public.usuario_tiene_permiso RESTART IDENTITY CASCADE;

/* COLOCAR COLUMNA read_at PARA VERSIONES ANTIGUAS DE LA BS */ 
ALTER TABLE public.notificaciones
    ADD COLUMN IF NOT EXISTS read_at timestamp without time zone;

/* ALTERAR SECUENCIA DE FACULTAD */
ALTER SEQUENCE "Facultad_id_seq" RESTART WITH 1;

/* INSERTANDO ROLES */
INSERT INTO public."Rol"(nombre, nivel) VALUES
	('auxiliar-laboratorio', 1),
	('auxiliar-docencia', 1),
	('docente', 1),
	('jefe-departamento', 2),
	('encargado-facultativo', 3),
	('decano', 3),
	('director-academico', 3),
	('jefe-dpa', 4);

/* COLOCANDO COLUMNA "correo_electronico" PARA VERSIONES ANTIGUAS DE LA BD*/
ALTER TABLE public."Usuario"
ADD COLUMN IF NOT EXISTS correo_electronico VARCHAR NOT NULL;

ALTER TABLE public."Usuario" DROP CONSTRAINT IF EXISTS unique_correo;
ALTER TABLE public."Usuario" ADD CONSTRAINT unique_correo UNIQUE (correo_electronico);

/* INSERTANDO USUARIOS, en este el codigo sis esta autogenerado, seria 1, 2, 3, .... */
INSERT INTO public."Usuario"(nombre, contrasenia, correo_electronico) VALUES
	('Inti Raimi Pacha', 'pacha', 'a@a'),		  
	('Ortiz Merida Micky', 'micky', 'a@b'),
	('Lopez Middagh Oscar', 'oscar', 'a@c'),
	('Martinez Barriga Javi', 'javi', 'a@d'),
	('Amonzabel Zegarra Juanpi', 'juanpi', 'a@e'),
	('Blanco Coca Leti', 'Leti', 'a@f'),
	('Montoya Rocha Yoni', 'Yoni', 'a@g'),
	('Costas Jauregui Vladi', 'Vladi', 'a@h'),
	('El Don Mario', 'donmario', 'a@i'),
	('La Ofi Dpa', 'dpa', 'a@j'),
	('Florez Asd Corina', 'corina', 'a@k'),
	('Azero Hierro Pablo', 'azero', 'a@l'),
	('Orellana Arellano Jorge', 'orellana', 'a@m'),
	('No Se Carla', 'Carla', 'a@n'),
	('Primero Segundo Martín', 'martín', 'a@o'),
	('Montaño Segundo El', 'montaño', 'a@p'),
	('Agreda Segundo Luis', 'luisito', 'a@q'),
	('El Cam Peon', 'elcam peon', 'a@r'),
	('Valenzuela Segundo Indira', 'indira', 'a@s'),
	('Torrico Segundo Rosemary', 'rosemary', 'a@t'),
	('Flores Segundo Marcelo', 'marcelo flores', 'a@u'),
	('Primero Segundo Patricia', 'patricia', 'a@v'),
	('Uno Sos Boris', 'boris', 'a@w'),
	('El Va Quero', 'elva quero', 'a@x'),
	('Santa_Cruz Saurio Daniela_Alejandra', 'dani', 'a@y'),
	('El Jefe Dos', 'dan', 'a@z'),
	('El Jefe Tres', 'dano', 'b@a'),
	('El Jefe Cuatro', 'danu', 'b@b'),
	('El Jefe Cinco', 'dane', 'b@c');

INSERT INTO public."Usuario"(nombre, contrasenia, correo_electronico) VALUES
	('el jefo te', 'dpa', 'd@a');

/* INSERTANDO FACULTADES */
INSERT INTO public."Facultad"(nombre, "encargado_codSis", "decano_codSis", "director_codSis",activo) VALUES
	('Facultad de Ciencias y Tecnologia', 9, 11, 12,true),
	('Facultad de Ciencias Economicas', 13, 14, 15,true),
	('Facultad de Humanidades', 16, 17, 18,true);

ALTER TABLE public."Usuario_tiene_rol" DROP CONSTRAINT "Usuario_tiene_rol_pkey";

ALTER TABLE public."Usuario_tiene_rol" ADD COLUMN IF NOT EXISTS id BIGSERIAL PRIMARY KEY;

/* QUITAR NOT NULL DE "departamento_id" */
ALTER TABLE public."Usuario_tiene_rol" ALTER COLUMN "departamento_id" DROP NOT NULL;

/* COLOCAR COLUMNA CON CLAVE FORANEA A FACULTAD PARA ROLES */
ALTER TABLE public."Usuario_tiene_rol"
	ADD COLUMN IF NOT EXISTS "facultad_id" INTEGER;

ALTER TABLE public."Usuario_tiene_rol" DROP CONSTRAINT IF EXISTS "facultad_id_fk";

ALTER TABLE public."Usuario_tiene_rol" ADD CONSTRAINT "facultad_id_fk" FOREIGN KEY ("facultad_id") REFERENCES public."Usuario"("codSis");
INSERT INTO public."Usuario_tiene_rol"("usuario_codSis", rol_id, "facultad_id") VALUES 
	(9, 5, 1),
	(11, 6, 1),
	(12, 7, 1),
	(13, 5, 2),
	(14, 6, 2),
	(15, 7, 2),
	(16, 5, 3),
	(17, 6, 3),
	(18, 7, 3);

INSERT INTO public."Usuario_tiene_rol"("usuario_codSis", rol_id) VALUES 
	(30, 8);

/* COLOCAR COLUMNA CON CLAVE FORANEA A JEFE DE UNIDAD PARA VERSIONES ANTIGUAS DE BD */
ALTER TABLE public."Unidad"
ADD COLUMN IF NOT EXISTS "jefe_codSis" INTEGER NOT NULL;

ALTER TABLE public."Unidad" DROP CONSTRAINT IF EXISTS "jefe_codSis_fk";

ALTER TABLE public."Unidad" ADD CONSTRAINT "jefe_codSis_fk" FOREIGN KEY ("jefe_codSis") REFERENCES public."Usuario"("codSis");

/* INSERTANDO UNIDADES */
INSERT INTO public."Unidad"(nombre, facultad_id, "jefe_codSis",activo) VALUES
	('Informatica y Sistemas', 1, 7,true),
	('Matemáticas', 1, 26,true),
	('Matemáticas', 2, 27,true),
	('Filosofía y Letras', 3, 28,true),
	('Psicología', 3, 29,true);

/* ASIGNANDO ROLES A USUARIOS */
INSERT INTO public."Usuario_tiene_rol"("usuario_codSis", rol_id, "departamento_id") VALUES 
	(1, 2, 1),
	(2, 2, 1),
	(3, 1, 1),
	(3, 2, 1),
	(4, 2, 1),
	(5, 2, 2),
	(5, 2, 3),
	(5, 1, 1),
	(6, 3, 1),
	(6, 3, 4),
	(7, 3, 1),
	(7, 4, 1),
	(8, 3, 1),
	(19, 3, 1),
	(20, 3, 1),
	(21, 3, 1),
	(22, 3, 1),
	(23, 3, 1),
	(24, 3, 1),
	(25, 1, 1),
	(26, 4, 2),
	(27, 4, 3),
	(28, 4, 4),
	(29, 4, 5);


/* RELACIONANDO USUARIOS A UNIDADES */
INSERT INTO public."Usuario_pertenece_unidad"("usuario_codSis", unidad_id, jefe_dept) VALUES
	(1, 1, false),
	(2, 1, false),
	(3, 1, false),
	(4, 1, false),
	(5, 1, false),
	(5, 2, false),
	(5, 3, false),
	(6, 1, false),
	(6, 4, false),
	(7, 1, true),
	(8, 1, false),
	(19, 1, false),
	(20, 1, false),
	(21, 1, false),
	(22, 1, false),
	(23, 1, false),
	(24, 1, false),
	(25, 1, false),
	(26, 2, true),
	(27, 3, true),
	(28, 4, true),
	(29, 5, true);

/* COLOCANDO COLUMNA "es_materia" PARA VERSIONES ANTIGUAS DE LA BD*/
ALTER TABLE public."Materia"
ADD COLUMN IF NOT EXISTS es_materia BOOLEAN NOT NULL;

/* INSERTANDO MATERIAS Y CARGOS */
INSERT INTO public."Materia"(unidad_id, nombre, es_materia, activo)	VALUES
	(1, 'Introduccion a la Programación', true, true),
	(1, 'Computación 1', true, true),
	(1, 'Auxilitura de Laboratorio de Mantenimiento de Hardware', false,true),
	(1, 'Auxiliatura de Laboratorio de Mantenimiento de Software', false,true),
	(2, 'Álgebra 1', true,true),
	(3, 'Álgebra 1', true,true),
	(4, 'Filosofía Pre-Socrática', true,true),
	(1, 'Elementos de Programación y Estructuras de Datos', true,true),
	(1, 'ICPC', true, true),
	(1, 'Auxiliatura de Desarrollo', false, true);

/* INSERTANDO GRUPOS */
INSERT INTO public."Grupo"(materia_id, nombre, unidad_id, activo) VALUES
	(1, 'grupo 1', 1, true),
	(1, 'grupo 2', 1, true),
	(2, 'grupo 1', 1, true),
	(3, 'item 1', 1, true),
	(4, 'item 1', 1, true),
	(5, 'grupo 1', 2, true),
	(6, 'grupo 1', 3, true),
	(7, 'grupo 2', 4, true),
	(8, 'grupo 1', 1, true),
	(9, 'grupo 1', 1, true),
	(3, 'item 2', 1, true),
	(3, 'item 3', 1, true),
	(10, 'item 1', 1, true);

/* COLOCAR COLUMNA CON CLAVE FORANEA A ROL PARA VERSIONES ANTIGUAS DE BD */
ALTER TABLE public."Horario_clase"
ADD COLUMN IF NOT EXISTS rol_id INTEGER NOT NULL;

ALTER TABLE public."Horario_clase" DROP CONSTRAINT IF EXISTS rol_id_fk;

ALTER TABLE public."Horario_clase" ADD CONSTRAINT rol_id_fk FOREIGN KEY (rol_id) REFERENCES public."Rol"(id);

/* COLOCANDO COLUMNA "activo" PARA VERSIONES ANTIGUAS DE LA BD*/
ALTER TABLE public."Horario_clase"
ADD COLUMN IF NOT EXISTS activo BOOLEAN NOT NULL;

/* INSERTANDO HORARIOS CON PERSONAL ASIGNADO*/
INSERT INTO public."Horario_clase"(unidad_id, materia_id, grupo_id, "asignado_codSis", rol_id, hora_inicio, hora_fin, dia, activo) VALUES
	(1, 1, 2, 6, 3, '12:45', '14:15', 'MARTES', true),
	(4, 7, 8, 6, 3, '20:15', '21:45', 'MIERCOLES', true),
	(1, 1, 2, 6, 3, '17:15', '18:45', 'JUEVES', true),
	(1, 1, 2, 1, 2, '17:15', '18:45', 'MIERCOLES', true),
	(1, 2, 3, 7, 3, '11:15', '12:45', 'LUNES', true),
	(1, 2, 3, 4, 2, '8:15', '9:45', 'JUEVES', true),
	(1, 3, 4, 3, 1, '8:00', '12:00', 'LUNES', true),
	(1, 4, 5, 3, 1, '15:00', '17:00', 'LUNES', true),
	(1, 3, 4, 3, 1, '8:00', '11:00', 'MARTES', true),
	(1, 4, 5, 3, 1, '15:00', '18:00', 'MARTES', true),
	(1, 3, 4, 3, 1, '8:00', '10:00', 'MIERCOLES', true),
	(1, 4, 5, 3, 1, '15:00', '19:00', 'MIERCOLES', true),
	(1, 3, 4, 3, 1, '8:00', '10:00', 'JUEVES', true),
	(1, 4, 5, 3, 1, '15:00', '18:00', 'JUEVES', true),
	(1, 3, 4, 3, 1, '8:00', '15:00', 'VIERNES', true),
	(1, 1, 1, 6, 3, '17:15', '18:45', 'VIERNES', true),
	(2, 5, 6, 5, 2, '6:45', '8:15', 'VIERNES', true),
	(3, 6, 7, 5, 2, '9:45', '11:15', 'VIERNES', true),
	(1, 1, 1, 3, 2, '18:45', '20:15', 'VIERNES', true),
	(1, 9, 10, 2, 2, '8:15', '12:45', 'LUNES', true),
	(1, 10, 13, 5, 1, '8:00', '12:00', 'MIERCOLES', true);

/* INSERTANDO HORARIOS QUE NO TENGAN ASIGNADO PERSONAL */
INSERT INTO public."Horario_clase"(unidad_id, materia_id, grupo_id, rol_id, hora_inicio, hora_fin, dia, activo) VALUES
	(1, 8, 9, 3, '20:15', '21:45', 'MARTES', true),
	(1, 8, 9, 3, '6:45', '8:15', 'MIERCOLES', true),
	(1, 8, 9, 2, '6:45', '8:15', 'SABADO', true),
	(1, 3, 11, 1, '6:45', '13:45', 'MIERCOLES', true);

/* COLOCANDO COLUMNA "documento_adicional" EN TABLA DE ASISTENCIAS*/
ALTER TABLE public."Asistencia" ADD COLUMN IF NOT EXISTS documento_adicional VARCHAR;

/* INSERTANDO ASISTENCIAS SIN PERMISO */
INSERT INTO public."Asistencia"("usuario_codSis", unidad_id, materia_id, grupo_id, horario_clase_id, actividad_realizada, observaciones, asistencia, fecha, nivel) VALUES
	(3, 1, 4, 5, 12, 'comer pan', 'me olvide la mantequilla :v', true, '2020-10-13', 2),
	(3, 1, 4, 5, 12, 'mantenimiento de bloc de notas', 'hacia frio', true, '2020-10-20', 2),
	(3, 1, 4, 5, 12, 'reparar el google', 'mucha lucha', true, '2020-10-6', 2),
	(3, 1, 4, 5, 12, 'bajar brillo a pantalla', 'salvece quien pueda', true, '2020-10-27', 2),
	(3, 1, 4, 5, 12, 'jakiar face', 'soy snowden xdxd', true, '2020-11-3', 1),
	(3, 1, 4, 5, 12, 'jugar dota', 'gane :)', true, '2020-11-10', 2),
	(3, 1, 4, 5, 12, 'instalar vice city', 'copiando acceso directo', true, '2020-11-17', 2),
	(3, 1, 4, 5, 10, '', '', false, '20201012', 1),
	(3, 1, 3, 4, 13, 'comer pan', 'me olvide la mantequilla :v', true, '2020-10-14', 1),
	(7, 1, 2, 3, 5, '', '', false, '2020-10-12', 2),
	(5, 2, 5, 6, 17, 'vectores dimensionales', '3d', true, '2020-12-11', 2);

/* INSERTANDO ASISTENCIAS CON PERMISO */
INSERT INTO public."Asistencia"("usuario_codSis", unidad_id, materia_id, grupo_id, horario_clase_id, observaciones, asistencia, permiso, fecha, nivel) VALUES
	(3, 1, 3, 4, 15, 'me duele el estomago', false, 'BAJA_MEDICA', '2020-10-13', 1),
	(6, 1, 1, 2, 3, 'covid', false, 'BAJA_MEDICA', '2020-10-15', 2),
	(7, 1, 2, 3, 5, 'viruela', false, 'DECLARATORIA_EN_COMISION', '2020-11-09', 2);

/* INSERTANDO ASISTENCIAS CON INDICADOR VERIFICABLE */
INSERT INTO public."Asistencia"("usuario_codSis", unidad_id, materia_id, grupo_id, horario_clase_id, actividad_realizada, indicador_verificable, observaciones, asistencia, fecha, nivel) VALUES
	(3, 1, 1, 1, 19, 'comer pan', 'www.doodle.com', 'me olvide la mantequilla :v', true, '2020-10-14', 1),
	(6, 1, 1, 2, 1, 'ifs y elses', 'www.duck.com', 'hacia calor', true, '2020-10-13', 2),
	(6, 4, 7, 8, 2, 'la importancia de pitagoras', 'www.filosofia.com',	 'hacia frio', true, '2020-10-14', 1),
	(2, 1, 9, 10, 20, 'graficos y dinamismo', 'https://codeforces.com/profile/MickyOr', 'hacia calor', true, '2020-11-09', 2);


INSERT INTO public.permisos(nombre, descripcion) VALUES
/*1*/	('administracion', 'acceso a todo el sistema'),
/*2*/	('llenar planilla semanal', NULL),
/*3*/	('ver informes semanales', NULL),
/*4*/	('ver informacion de personal academico', NULL),
/*5*/	('llenar planilla de excepcion', NULL),
/*6*/	('enviar asistencias para aprobacion', NULL),
/*7*/	('aprobar partes mensuales', NULL),
/*8*/	('editar grupo/materia', NULL),
/*9*/	('editar item/cargo', NULL),
/*10*/	('otorgar permiso de edicion de asistencia', NULL),
/*11*/	('registrar personal academico', NULL),
/*12*/	('enviar partes mensuales a dpa', NULL),
/*13*/	('llenar planilla diaria', NULL),
/*14*/	('editar asistencia', NULL),
/*15*/	('ver partes mensuales', NULL),
/*16*/	('ver informes mensuales', NULL),
/*17*/	('ver informes semanales propios', NULL),
/*18*/	('ver solo partes completos', NULL),
/*19*/  ('guardar planilla', NULL);


/* Docente */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(3, 2), /* Llenar planilla semanal */
	(3, 17), /* Ver informes semanales propios */
	(3, 14), /* Editar una asistencia */
	(3, 19); /* Guardar una planilla */

/* Auxiliar de docencia */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(2, 2), /* Llenar planilla semanal */
	(2, 17), /* Ver informes semanales propios */
	(2, 14), /* Editar una asistencia */
	(2, 19); /* Guardar una planilla */

/* Auxiliar de laboratorio */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(1, 13), /* Llenar planilla diaria */
	(1, 17), /* Ver informes semanales propios */
	(1, 14), /* Editar una asistencia */
	(1, 19); /* Guardar una planilla */

/* Jefe de departamento */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(4, 15), /* Ver partes mensuales */
	(4, 16), /* Ver informes mensuales */
	(4, 3), /* Ver informes semanales */
	(4, 4), /* Ver informacion del personal academico */
	(4, 5), /* Llenar planilla de excepcion */
	(4, 6), /* Enviar asistencias del mes para aprobacion */
	(4, 7), /* Aprobar partes mensuales */
	(4, 8), /* Editar grupo/materia */
	(4, 9), /* Editar item/cargo */
	(4, 10), /* Otorgar permiso de edicion */
	(4, 11), /* Registrar personal academico */
	(4, 14); /* Editar asistencia */

/* Encargado facultativo */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(5, 15), /* Ver partes mensuales */
	(5, 16), /* Ver informes mensuales */
	(5, 7), /* Aprobar partes mensuales */
	(5, 12), /* Enviar partes mensuales */
	(5, 14); /* Editar asistencia */

/* Decano */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(6, 15), /* Ver partes mensuales */
	(6, 16), /* Ver informes mensuales */
	(6, 7); /* Aprobar partes mensuales */

/* Director academico */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(7, 15), /* Ver partes mensuales */
	(7, 16), /* Ver informes mensuales */
	(7, 7); /* Aprobar partes mensuales */

/* Encargado dpa */
INSERT INTO public.rol_tiene_permiso(rol_id, permiso_id) VALUES
	(8, 15), /* Ver partes mensuales */
	(8, 16), /* Ver informes mensuales */
	(8, 18); /* Ver solo partes completos */