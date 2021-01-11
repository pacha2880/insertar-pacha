--
-- PostgreSQL database dump
--

-- Dumped from database version 12.0
-- Dumped by pg_dump version 12.0

-- Started on 2021-01-10 21:36:23

/* BORRAR DATOS ACTUALES EN CASCADA */
TRUNCATE public."Usuario", public."Facultad", public."Unidad", public."Rol", public.notificaciones, public.permisos, public.rol_tiene_permiso, public.usuario_tiene_permiso RESTART IDENTITY CASCADE;

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3060 (class 0 OID 39077)
-- Dependencies: 219
-- Data for Name: Usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Usuario" VALUES (7, 'Montoya Rocha Yoni', 'Yoni', 'a@g');
INSERT INTO public."Usuario" VALUES (8, 'Costas Jauregui Vladi', 'Vladi', 'a@h');
INSERT INTO public."Usuario" VALUES (9, 'El Don Mario', 'donmario', 'a@i');
INSERT INTO public."Usuario" VALUES (10, 'La Ofi Dpa', 'dpa', 'a@j');
INSERT INTO public."Usuario" VALUES (12, 'Azero Hierro Pablo', 'azero', 'a@l');
INSERT INTO public."Usuario" VALUES (13, 'Orellana Arellano Jorge', 'orellana', 'a@m');
INSERT INTO public."Usuario" VALUES (15, 'Primero Segundo Martín', 'martín', 'a@o');
INSERT INTO public."Usuario" VALUES (17, 'Agreda Segundo Luis', 'luisito', 'a@q');
INSERT INTO public."Usuario" VALUES (18, 'El Cam Peon', 'elcam peon', 'a@r');
INSERT INTO public."Usuario" VALUES (19, 'Valenzuela Segundo Indira', 'indira', 'a@s');
INSERT INTO public."Usuario" VALUES (20, 'Torrico Segundo Rosemary', 'rosemary', 'a@t');
INSERT INTO public."Usuario" VALUES (22, 'Primero Segundo Patricia', 'patricia', 'a@v');
INSERT INTO public."Usuario" VALUES (23, 'Uno Sos Boris', 'boris', 'a@w');
INSERT INTO public."Usuario" VALUES (25, 'Santa_Cruz Saurio Daniela_Alejandra', 'dani', 'a@y');
INSERT INTO public."Usuario" VALUES (26, 'El Jefe Dos', 'dan', 'a@z');
INSERT INTO public."Usuario" VALUES (27, 'El Jefe Tres', 'dano', 'b@a');
INSERT INTO public."Usuario" VALUES (28, 'El Jefe Cuatro', 'danu', 'b@b');
INSERT INTO public."Usuario" VALUES (29, 'El Jefe Cinco', 'dane', 'b@c');
INSERT INTO public."Usuario" VALUES (30, 'el jefo te', 'dpa', 'd@a');
INSERT INTO public."Usuario" VALUES (28842445, 'Natalia Kling DDS', 'egMNpAlu', 'harry63@example.net');
INSERT INTO public."Usuario" VALUES (692885143, 'Candice Kiehn MD', 'HBgU4YAo', 'egusikowski@example.com');
INSERT INTO public."Usuario" VALUES (850357766, 'Raphael Kihn III', 'GgwwJGVz', 'hvonrueden@example.net');
INSERT INTO public."Usuario" VALUES (596469939, 'Frederick Willms', 'DWfNWdkI', 'hilpert.reba@example.net');
INSERT INTO public."Usuario" VALUES (436886619, 'Dr. Zachery Maggio PhD', '5Cx8y60J', 'reanna.sawayn@example.net');
INSERT INTO public."Usuario" VALUES (451604343, 'Maxine Crooks', 'fAsLmves', 'dangelo12@example.com');
INSERT INTO public."Usuario" VALUES (154541966, 'Ms. Orpha Nienow III', '20PT7oh1', 'dennis38@example.org');
INSERT INTO public."Usuario" VALUES (109001102, 'Lelia Kilback', 'AotFWujq', 'elfrieda80@example.net');
INSERT INTO public."Usuario" VALUES (851260821, 'Rosamond Huel', '5BXGLlCO', 'kub.treva@example.net');
INSERT INTO public."Usuario" VALUES (845461640, 'Ms. Marjory Heaney II', 'zpIVha8S', 'greenholt.sophie@example.net');
INSERT INTO public."Usuario" VALUES (292690489, 'Jarod Cummings', 'WiezkTyz', 'estella52@example.org');
INSERT INTO public."Usuario" VALUES (560124136, 'Randi Cartwright DVM', 'FyW5Mkhg', 'ubergstrom@example.net');
INSERT INTO public."Usuario" VALUES (502932673, 'Katrine Roberts', 'aOCQq3bh', 'conn.sigrid@example.net');
INSERT INTO public."Usuario" VALUES (965004448, 'Kathryne McLaughlin', 'JAHbgjnG', 'prutherford@example.com');
INSERT INTO public."Usuario" VALUES (299456236, 'Ms. Amya Jacobson MD', 'he8SqV0A', 'alena.brakus@example.org');
INSERT INTO public."Usuario" VALUES (1, 'Inti Raimi Pacha', 'pacha', 'pacha2883@gmail.com');
INSERT INTO public."Usuario" VALUES (2, 'Ortiz Merida Micky', 'micky', 'mickyor97@gmail.com');
INSERT INTO public."Usuario" VALUES (3, 'Lopez Middagh Oscar', 'oscar', 'oscardanie98@gmail.com');
INSERT INTO public."Usuario" VALUES (4, 'Martinez Barriga Javi', 'javi', 'javier0097@hotmail.com');
INSERT INTO public."Usuario" VALUES (31, 'Jiménez Guzmán Danilo', '7mOOAkxK', 'danilo@example.com');
INSERT INTO public."Usuario" VALUES (32, 'Salazar Anaya Rosemary', 'tHPsqCk1', 'rosemary_salazar@example.com');
INSERT INTO public."Usuario" VALUES (33, 'Calancha Navia Boris', 'ujk4OSo0', 'boris@example.com');
INSERT INTO public."Usuario" VALUES (34, 'Ustariz Vargas Hernan', '4HJXP8jw', 'heran@example.com');
INSERT INTO public."Usuario" VALUES (35, 'Villarroel Tapia Henry_Frank', '1Sm8Sf1S', 'henry@example.com');
INSERT INTO public."Usuario" VALUES (38, 'Fernández Guzmán Helder_Octavio', 'r2UyQYlC', 'helder@example.com');
INSERT INTO public."Usuario" VALUES (97570000, 'Steuber Muller Abelardo', '6r5H43A4', 'yleuschke@example.com');
INSERT INTO public."Usuario" VALUES (514016735, 'Mallory Gutkowski Martha', 'jJ3yAEXo', 'jbergnaum@example.org');
INSERT INTO public."Usuario" VALUES (14, 'Salazar Serrudo Carla', 'Carla', 'a@n');
INSERT INTO public."Usuario" VALUES (40, 'Ágreda Corrales Luis_Roberto', 'POcdAdMm', 'luis@example.com');
INSERT INTO public."Usuario" VALUES (328808542, 'Franecki Martins Billy', 'gEQo9czR', 'swift.bethany@example.net');
INSERT INTO public."Usuario" VALUES (11, 'Florez Villarroel Corina', 'corina', 'a@k');
INSERT INTO public."Usuario" VALUES (42, 'Orellana Araoz Jorge_Walter', 'QEb27myI', 'jorge@example.com');
INSERT INTO public."Usuario" VALUES (5, 'Amonzabel Zegarra Juan_Pablo', 'juanpi', 'jpamonzabel@gmail.com');
INSERT INTO public."Usuario" VALUES (36, 'Manzur Soria Carlos', 'sFZ6t7jI', 'carlos@example.com');
INSERT INTO public."Usuario" VALUES (706053015, 'Stoltenberg Murray Lenna', 'AWHW0qdF', 'ahmed88@example.net');
INSERT INTO public."Usuario" VALUES (554523484, 'Dane Thompson Wilson', 'xOXugz2l', 'rmueller@example.com');
INSERT INTO public."Usuario" VALUES (37, 'Torrico Bascopé Rosemary', 'RA6ThZlv', 'rosemary_torrico@example.com');
INSERT INTO public."Usuario" VALUES (39, 'Achá Peréz Samuel', 'Y14AuD6c', 'samuel@example.com');
INSERT INTO public."Usuario" VALUES (41, 'Aparicio Yuja Tatiana', 'zpYt9569', 'tatiana@example.com');
INSERT INTO public."Usuario" VALUES (44, 'García Peréz Carmen_Rosa', 'RldBpTBx', 'carmen@example.com');
INSERT INTO public."Usuario" VALUES (43, 'Cussi Nicolas Grover_Humberto', '0PCaED06', 'grover@example.com');
INSERT INTO public."Usuario" VALUES (45, 'Rodriguez Bilbao Erika_Patricia', '8bPQqexZ', 'erika@example.com');
INSERT INTO public."Usuario" VALUES (6, 'Blanco Coca María_Leticia', 'Leti', 'a@f');
INSERT INTO public."Usuario" VALUES (16, 'Montaño Quiroga Victor_Hugo', 'montaño', 'a@p');
INSERT INTO public."Usuario" VALUES (21, 'Flores Soliz Juan_Marcelo', 'marcelo flores', 'a@u');
INSERT INTO public."Usuario" VALUES (24, 'Montecinos Choque Marco_Antonio', 'elva quero', 'a@x');
INSERT INTO public."Usuario" VALUES (46, 'Jaldin Rosales Rolando_K.', 'ovtQeXXp', 'rolando@example.com');


--
-- TOC entry 3047 (class 0 OID 39023)
-- Dependencies: 206
-- Data for Name: Facultad; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Facultad" VALUES (1, 'Facultad de Ciencias y Tecnologia', 9, 11, 12, true);
INSERT INTO public."Facultad" VALUES (2, 'Facultad de Ciencias Economicas', 13, 14, 15, true);
INSERT INTO public."Facultad" VALUES (3, 'Facultad de Humanidades', 16, 17, 18, true);
INSERT INTO public."Facultad" VALUES (4, 'Facultad de Ciencias Jurídicas', 9, 6, 7, false);
INSERT INTO public."Facultad" VALUES (5, 'Facultad de Ciencias Jurídicas', 9, 6, 7, false);
INSERT INTO public."Facultad" VALUES (7, 'Facultad de Ciencias Jurídicas y Políticas', 28842445, 692885143, 706053015, true);
INSERT INTO public."Facultad" VALUES (8, 'Facultad de Arquitectura y Ciencias del Hábitat', 554523484, 850357766, 596469939, true);


--
-- TOC entry 3058 (class 0 OID 39069)
-- Dependencies: 217
-- Data for Name: Unidad; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Unidad" VALUES (1, 'Informatica y Sistemas', 1, 7, true);
INSERT INTO public."Unidad" VALUES (2, 'Matemáticas', 1, 26, true);
INSERT INTO public."Unidad" VALUES (3, 'Matemáticas', 2, 27, true);
INSERT INTO public."Unidad" VALUES (4, 'Filosofía y Letras', 3, 28, true);
INSERT INTO public."Unidad" VALUES (5, 'Psicología', 3, 29, true);
INSERT INTO public."Unidad" VALUES (6, 'Departamento General', 8, 596469939, true);
INSERT INTO public."Unidad" VALUES (7, 'Departamento General', 7, 436886619, true);
INSERT INTO public."Unidad" VALUES (8, 'Investigación Penal', 7, 451604343, true);


--
-- TOC entry 3052 (class 0 OID 39043)
-- Dependencies: 211
-- Data for Name: Materia; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Materia" VALUES (1, 1, 'Introduccion a la Programación', true, true);
INSERT INTO public."Materia" VALUES (2, 1, 'Computación 1', true, true);
INSERT INTO public."Materia" VALUES (3, 1, 'Auxilitura de Laboratorio de Mantenimiento de Hardware', false, true);
INSERT INTO public."Materia" VALUES (4, 1, 'Auxiliatura de Laboratorio de Mantenimiento de Software', false, true);
INSERT INTO public."Materia" VALUES (5, 2, 'Álgebra 1', true, true);
INSERT INTO public."Materia" VALUES (6, 3, 'Álgebra 1', true, true);
INSERT INTO public."Materia" VALUES (7, 4, 'Filosofía Pre-Socrática', true, true);
INSERT INTO public."Materia" VALUES (8, 1, 'Elementos de Programación y Estructuras de Datos', true, true);
INSERT INTO public."Materia" VALUES (9, 1, 'ICPC', true, true);
INSERT INTO public."Materia" VALUES (10, 1, 'Auxiliatura de Desarrollo', false, true);
INSERT INTO public."Materia" VALUES (11, 1, 'Teoría de Grafos', true, true);
INSERT INTO public."Materia" VALUES (12, 1, 'Base de Datos 1', true, true);
INSERT INTO public."Materia" VALUES (13, 1, 'Arquitectura de Computadoras I', true, true);
INSERT INTO public."Materia" VALUES (14, 1, 'Programación', true, true);
INSERT INTO public."Materia" VALUES (15, 1, 'Arquitectura de Computadoras II', true, true);
INSERT INTO public."Materia" VALUES (16, 1, 'Algoritmos Avanzados', true, true);
INSERT INTO public."Materia" VALUES (17, 1, 'Métodos y Técnicas de Programación', true, true);
INSERT INTO public."Materia" VALUES (18, 1, 'Taller de Programación en Bajo Nivel', true, true);
INSERT INTO public."Materia" VALUES (19, 1, 'Sistemas de Información 1', true, true);
INSERT INTO public."Materia" VALUES (20, 1, 'Programación Funcional', true, true);
INSERT INTO public."Materia" VALUES (21, 1, 'Base de Datos II', true, true);
INSERT INTO public."Materia" VALUES (22, 1, 'Taller de Sistemas Operativos', true, true);
INSERT INTO public."Materia" VALUES (23, 1, 'Sistemas de Información 2', true, true);
INSERT INTO public."Materia" VALUES (24, 1, 'Teoría de Autómatas y de Lenguajes Formales', true, true);
INSERT INTO public."Materia" VALUES (25, 1, 'Graficación por Computadora', true, true);
INSERT INTO public."Materia" VALUES (26, 1, 'Inteligencia Artificial I', true, true);
INSERT INTO public."Materia" VALUES (27, 1, 'Inteligencia Artificial II', true, true);


--
-- TOC entry 3048 (class 0 OID 39030)
-- Dependencies: 207
-- Data for Name: Grupo; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Grupo" VALUES (1, 1, 'grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (2, 1, 'grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (3, 2, 'grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (4, 3, 'item 1', 1, true);
INSERT INTO public."Grupo" VALUES (5, 4, 'item 1', 1, true);
INSERT INTO public."Grupo" VALUES (6, 5, 'grupo 1', 2, true);
INSERT INTO public."Grupo" VALUES (7, 6, 'grupo 1', 3, true);
INSERT INTO public."Grupo" VALUES (8, 7, 'grupo 2', 4, true);
INSERT INTO public."Grupo" VALUES (9, 8, 'grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (10, 9, 'grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (11, 3, 'item 2', 1, true);
INSERT INTO public."Grupo" VALUES (12, 3, 'item 3', 1, true);
INSERT INTO public."Grupo" VALUES (13, 10, 'item 1', 1, true);
INSERT INTO public."Grupo" VALUES (14, 1, 'grupo 3', 1, true);
INSERT INTO public."Grupo" VALUES (15, 11, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (16, 12, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (17, 12, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (18, 1, 'grupo 4', 1, true);
INSERT INTO public."Grupo" VALUES (19, 1, 'grupo 5', 1, true);
INSERT INTO public."Grupo" VALUES (20, 1, 'grupo 6', 1, true);
INSERT INTO public."Grupo" VALUES (21, 1, 'grupo 7', 1, true);
INSERT INTO public."Grupo" VALUES (22, 1, 'grupo 8', 1, true);
INSERT INTO public."Grupo" VALUES (23, 1, 'grupo 9', 1, true);
INSERT INTO public."Grupo" VALUES (24, 1, 'grupo 10', 1, true);
INSERT INTO public."Grupo" VALUES (25, 1, 'grupo 11', 1, true);
INSERT INTO public."Grupo" VALUES (26, 8, 'grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (27, 8, 'grupo 3', 1, true);
INSERT INTO public."Grupo" VALUES (28, 8, 'grupo 4', 1, true);
INSERT INTO public."Grupo" VALUES (29, 8, 'grupo 5', 1, true);
INSERT INTO public."Grupo" VALUES (30, 8, 'grupo 6', 1, true);
INSERT INTO public."Grupo" VALUES (31, 13, 'grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (32, 13, 'grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (33, 14, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (34, 15, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (35, 15, 'Grupo 1', 1, false);
INSERT INTO public."Grupo" VALUES (36, 17, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (37, 17, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (38, 17, 'Grupo 5', 1, true);
INSERT INTO public."Grupo" VALUES (39, 18, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (40, 18, 'Grupo 1', 1, false);
INSERT INTO public."Grupo" VALUES (41, 18, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (42, 19, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (43, 19, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (44, 20, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (45, 16, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (46, 21, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (47, 21, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (48, 22, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (49, 22, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (50, 22, 'Grupo 3', 1, true);
INSERT INTO public."Grupo" VALUES (51, 23, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (52, 23, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (53, 24, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (54, 25, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (55, 26, 'Grupo 1', 1, true);
INSERT INTO public."Grupo" VALUES (56, 26, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (58, 27, 'Grupo 2', 1, true);
INSERT INTO public."Grupo" VALUES (57, 27, 'Grupo 1', 1, false);


--
-- TOC entry 3056 (class 0 OID 39061)
-- Dependencies: 215
-- Data for Name: Rol; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Rol" VALUES (1, 'auxiliar-laboratorio', 1);
INSERT INTO public."Rol" VALUES (2, 'auxiliar-docencia', 1);
INSERT INTO public."Rol" VALUES (3, 'docente', 1);
INSERT INTO public."Rol" VALUES (4, 'jefe-departamento', 2);
INSERT INTO public."Rol" VALUES (5, 'encargado-facultativo', 3);
INSERT INTO public."Rol" VALUES (6, 'decano', 3);
INSERT INTO public."Rol" VALUES (7, 'director-academico', 3);
INSERT INTO public."Rol" VALUES (8, 'jefe-dpa', 4);


--
-- TOC entry 3050 (class 0 OID 39038)
-- Dependencies: 209
-- Data for Name: Horario_clase; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Horario_clase" VALUES (2, 4, 7, 8, 6, '20:15:00', '21:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (4, 1, 1, 2, 1, '17:15:00', '18:45:00', 2, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (5, 1, 2, 3, 7, '11:15:00', '12:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (6, 1, 2, 3, 4, '08:15:00', '09:45:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (7, 1, 3, 4, 3, '08:00:00', '12:00:00', 1, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (8, 1, 4, 5, 3, '15:00:00', '17:00:00', 1, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (9, 1, 3, 4, 3, '08:00:00', '11:00:00', 1, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (10, 1, 4, 5, 3, '15:00:00', '18:00:00', 1, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (11, 1, 3, 4, 3, '08:00:00', '10:00:00', 1, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (12, 1, 4, 5, 3, '15:00:00', '19:00:00', 1, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (13, 1, 3, 4, 3, '08:00:00', '10:00:00', 1, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (14, 1, 4, 5, 3, '15:00:00', '18:00:00', 1, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (15, 1, 3, 4, 3, '08:00:00', '15:00:00', 1, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (17, 2, 5, 6, 5, '06:45:00', '08:15:00', 2, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (18, 3, 6, 7, 5, '09:45:00', '11:15:00', 2, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (21, 1, 10, 13, 5, '08:00:00', '12:00:00', 1, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (25, 1, 3, 11, NULL, '06:45:00', '13:45:00', 1, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (28, 1, 11, 15, 7, '09:45:00', '11:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (29, 1, 11, 15, 7, '09:45:00', '11:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (30, 1, 11, 15, 31, '00:45:00', '02:15:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (31, 1, 12, 16, 32, '12:45:00', '14:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (32, 1, 12, 16, 32, '18:45:00', '20:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (33, 1, 12, 16, 32, '15:45:00', '17:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (34, 1, 12, 17, 33, '15:45:00', '17:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (35, 1, 12, 17, 33, '15:45:00', '17:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (36, 1, 12, 17, 33, '15:45:00', '17:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (16, 1, 1, 1, 6, '17:15:00', '18:45:00', 3, false, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (19, 1, 1, 1, 3, '18:45:00', '20:15:00', 2, false, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (39, 1, 1, 1, 6, '17:15:00', '18:45:00', 3, false, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (40, 1, 1, 1, 3, '17:15:00', '18:45:00', 2, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (38, 1, 1, 1, NULL, '11:15:00', '12:45:00', 3, false, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (1, 1, 1, 2, 6, '12:45:00', '14:15:00', 3, false, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (42, 1, 1, 2, 6, '17:15:00', '18:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (3, 1, 1, 2, 6, '17:15:00', '18:45:00', 3, false, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (43, 1, 1, 2, 6, '15:45:00', '17:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (68, 1, 1, 23, 706053015, '14:15:00', '15:45:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (37, 1, 1, 1, 14, '11:15:00', '12:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (41, 1, 1, 1, 14, '11:15:00', '12:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (26, 1, 1, 14, 34, '09:45:00', '11:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (27, 1, 1, 14, 34, '11:15:00', '12:45:00', 3, false, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (45, 1, 1, 14, 34, '12:45:00', '14:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (44, 1, 1, 14, 34, '00:45:00', '02:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (46, 1, 1, 14, 34, '12:45:00', '14:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (47, 1, 1, 14, 4, '12:45:00', '14:15:00', 2, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (48, 1, 1, 18, 35, '14:15:00', '15:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (49, 1, 1, 18, 35, '12:45:00', '14:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (50, 1, 1, 18, 97570000, '09:45:00', '11:15:00', 2, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (51, 1, 1, 19, NULL, '09:45:00', '11:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (52, 1, 1, 19, 16, '09:45:00', '11:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (53, 1, 1, 19, 16, '09:45:00', '11:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (54, 1, 1, 19, 514016735, '09:45:00', '11:15:00', 2, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (55, 1, 1, 20, 14, '17:15:00', '18:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (56, 1, 1, 20, 14, '17:15:00', '18:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (57, 1, 1, 20, 328808542, '08:15:00', '09:45:00', 2, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (59, 1, 1, 21, 11, '08:15:00', '09:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (60, 1, 1, 21, 11, '08:15:00', '09:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (58, 1, 1, 21, 5, '12:45:00', '14:15:00', 2, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (61, 1, 1, 24, 8, '09:45:00', '11:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (62, 1, 1, 24, 8, '09:45:00', '11:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (63, 1, 1, 24, 28842445, '14:15:00', '15:45:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (65, 1, 1, 22, 36, '12:45:00', '14:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (66, 1, 1, 22, 36, '12:45:00', '14:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (64, 1, 1, 22, 692885143, '12:45:00', '14:15:00', 2, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (67, 1, 1, 23, 16, '11:15:00', '12:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (69, 1, 1, 23, 16, '11:15:00', '12:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (70, 1, 1, 25, 35, '12:45:00', '14:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (71, 1, 1, 25, 35, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (72, 1, 1, 25, 554523484, '14:15:00', '15:45:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (75, 1, 8, 9, 37, '11:15:00', '12:45:00', 3, false, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (24, 1, 8, 9, NULL, '06:45:00', '08:15:00', 2, false, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (22, 1, 8, 9, 37, '20:15:00', '21:45:00', 3, false, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (73, 1, 8, 9, 37, '08:15:00', '09:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (23, 1, 8, 9, 37, '06:45:00', '08:15:00', 3, false, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (74, 1, 8, 9, NULL, '11:15:00', '12:45:00', 2, false, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (81, 1, 8, 26, 6, '12:45:00', '14:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (77, 1, 8, 9, NULL, '06:45:00', '08:15:00', 3, false, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (78, 1, 8, 9, 37, '08:15:00', '09:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (76, 1, 8, 9, 5, '11:15:00', '12:45:00', 2, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (79, 1, 8, 26, 6, '12:45:00', '14:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (80, 1, 8, 26, 1, '15:45:00', '17:15:00', 2, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (82, 1, 8, 27, 6, '20:15:00', '21:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (83, 1, 8, 27, 6, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (84, 1, 8, 27, 5, '12:45:00', '14:15:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (85, 1, 8, 28, 38, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (87, 1, 8, 28, 38, '06:45:00', '08:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (86, 1, 8, 28, 560124136, '15:45:00', '17:15:00', 2, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (89, 1, 8, 29, 8, '14:15:00', '15:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (90, 1, 8, 29, 8, '14:15:00', '15:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (88, 1, 8, 29, 31, '12:45:00', '14:15:00', 2, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (91, 1, 8, 30, 38, '06:45:00', '08:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (92, 1, 8, 30, 38, '06:45:00', '08:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (93, 1, 8, 30, 31, '11:15:00', '12:45:00', 2, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (136, 1, 21, 47, 41, '12:45:00', '14:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (94, 1, 13, 31, 39, '06:45:00', '08:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (95, 1, 13, 31, 39, '06:45:00', '08:15:00', 3, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (96, 1, 13, 32, 6, '14:15:00', '15:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (97, 1, 13, 32, 6, '14:15:00', '15:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (98, 1, 14, 33, 37, '11:15:00', '12:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (99, 1, 14, 33, 37, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (100, 1, 14, 33, 37, '11:15:00', '12:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (101, 1, 15, 34, 40, '15:45:00', '17:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (102, 1, 15, 34, 40, '17:15:00', '18:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (103, 1, 17, 36, 11, '11:15:00', '12:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (104, 1, 17, 36, 11, '08:15:00', '09:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (105, 1, 17, 36, 11, '08:15:00', '09:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (106, 1, 17, 37, NULL, '18:45:00', '20:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (107, 1, 17, 37, NULL, '00:45:00', '02:15:00', 3, false, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (108, 1, 17, 37, 36, '06:45:00', '08:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (109, 1, 17, 37, 36, '12:45:00', '14:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (110, 1, 17, 37, 36, '12:45:00', '14:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (111, 1, 17, 38, 7, '11:15:00', '12:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (112, 1, 17, 38, 7, '11:15:00', '12:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (113, 1, 17, 38, 7, '11:15:00', '12:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (114, 1, 18, 39, NULL, '15:45:00', '17:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (115, 1, 18, 39, 24, '15:45:00', '17:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (116, 1, 18, 39, 24, '15:45:00', '17:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (117, 1, 18, 39, 24, '15:45:00', '17:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (118, 1, 18, 41, 24, '11:15:00', '12:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (119, 1, 18, 41, 24, '11:15:00', '12:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (120, 1, 18, 41, 24, '11:15:00', '12:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (121, 1, 19, 42, 14, '15:45:00', '17:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (122, 1, 19, 42, 14, '09:45:00', '11:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (123, 1, 19, 42, 14, '09:45:00', '11:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (124, 1, 19, 43, 14, '17:15:00', '18:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (125, 1, 19, 43, 14, '17:15:00', '18:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (126, 1, 19, 43, 14, '11:15:00', '12:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (127, 1, 20, 44, 41, '08:15:00', '09:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (128, 1, 20, 44, 41, '12:45:00', '14:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (129, 1, 20, 44, 41, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (130, 1, 16, 45, 6, '06:45:00', '08:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (131, 1, 16, 45, 6, '06:45:00', '08:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (132, 1, 16, 45, 6, '06:45:00', '08:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (133, 1, 21, 46, 41, '06:45:00', '08:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (134, 1, 21, 46, 41, '06:45:00', '08:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (135, 1, 21, 46, 41, '08:15:00', '09:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (137, 1, 21, 47, 41, '08:15:00', '09:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (138, 1, 21, 47, 41, '09:45:00', '11:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (139, 1, 22, 48, 42, '15:45:00', '17:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (140, 1, 22, 48, 42, '14:15:00', '15:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (141, 1, 22, 48, 42, '14:15:00', '15:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (142, 1, 22, 49, 42, '14:15:00', '15:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (143, 1, 22, 49, 42, '14:15:00', '15:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (144, 1, 22, 49, 42, '08:15:00', '09:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (145, 1, 22, 50, 43, '18:45:00', '20:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (146, 1, 22, 50, 43, '20:15:00', '21:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (147, 1, 22, 50, 43, '08:15:00', '09:45:00', 3, true, 'SABADO');
INSERT INTO public."Horario_clase" VALUES (148, 1, 23, 51, 21, '06:45:00', '08:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (149, 1, 23, 51, 21, '06:45:00', '08:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (150, 1, 23, 51, 21, '06:45:00', '08:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (157, 1, 25, 54, 33, '14:15:00', '15:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (158, 1, 25, 54, 33, '08:15:00', '09:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (159, 1, 25, 54, 33, '15:45:00', '17:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (151, 1, 23, 52, 46, '08:15:00', '09:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (152, 1, 23, 52, 46, '17:15:00', '18:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (153, 1, 23, 52, 46, '15:45:00', '17:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (154, 1, 24, 53, 16, '09:45:00', '11:15:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (155, 1, 24, 53, 16, '09:45:00', '11:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (156, 1, 24, 53, 16, '08:15:00', '09:45:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (160, 1, 26, 55, 44, '11:15:00', '12:45:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (161, 1, 26, 55, 44, '09:45:00', '11:15:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (162, 1, 26, 55, 44, '12:45:00', '14:15:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (163, 1, 26, 56, 45, '11:15:00', '12:45:00', 3, true, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (164, 1, 26, 56, 45, '15:45:00', '17:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (165, 1, 26, 56, 45, '12:45:00', '14:15:00', 3, true, 'VIERNES');
INSERT INTO public."Horario_clase" VALUES (166, 1, 27, 58, 44, '12:45:00', '14:15:00', 3, true, 'MARTES');
INSERT INTO public."Horario_clase" VALUES (167, 1, 27, 58, 44, '11:15:00', '12:45:00', 3, true, 'MIERCOLES');
INSERT INTO public."Horario_clase" VALUES (168, 1, 27, 58, 44, '11:15:00', '12:45:00', 3, true, 'JUEVES');
INSERT INTO public."Horario_clase" VALUES (20, 1, 9, 10, 2, '08:15:00', '12:45:00', 2, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (170, 1, 9, 10, NULL, '08:15:00', '12:45:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (171, 1, 9, 10, NULL, '08:15:00', '09:45:00', 2, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (169, 1, 9, 10, 6, '15:45:00', '17:15:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (172, 1, 9, 10, NULL, '08:15:00', '09:45:00', 3, false, 'LUNES');
INSERT INTO public."Horario_clase" VALUES (173, 1, 9, 10, 2, '08:15:00', '09:45:00', 2, true, 'LUNES');


--
-- TOC entry 3044 (class 0 OID 39013)
-- Dependencies: 203
-- Data for Name: Asistencia; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Asistencia" VALUES (1, 3, 1, 4, 5, 12, 'comer pan', 'me olvide la mantequilla :v', true, NULL, NULL, '2020-10-13', 2, NULL);
INSERT INTO public."Asistencia" VALUES (2, 3, 1, 4, 5, 12, 'mantenimiento de bloc de notas', 'hacia frio', true, NULL, NULL, '2020-10-20', 2, NULL);
INSERT INTO public."Asistencia" VALUES (3, 3, 1, 4, 5, 12, 'reparar el google', 'mucha lucha', true, NULL, NULL, '2020-10-06', 2, NULL);
INSERT INTO public."Asistencia" VALUES (4, 3, 1, 4, 5, 12, 'bajar brillo a pantalla', 'salvece quien pueda', true, NULL, NULL, '2020-10-27', 2, NULL);
INSERT INTO public."Asistencia" VALUES (5, 3, 1, 4, 5, 12, 'jakiar face', 'soy snowden xdxd', true, NULL, NULL, '2020-11-03', 1, NULL);
INSERT INTO public."Asistencia" VALUES (6, 3, 1, 4, 5, 12, 'jugar dota', 'gane :)', true, NULL, NULL, '2020-11-10', 2, NULL);
INSERT INTO public."Asistencia" VALUES (8, 3, 1, 4, 5, 10, '', '', false, NULL, NULL, '2020-10-12', 1, NULL);
INSERT INTO public."Asistencia" VALUES (9, 3, 1, 3, 4, 13, 'comer pan', 'me olvide la mantequilla :v', true, NULL, NULL, '2020-10-14', 1, NULL);
INSERT INTO public."Asistencia" VALUES (10, 7, 1, 2, 3, 5, '', '', false, NULL, NULL, '2020-10-12', 2, NULL);
INSERT INTO public."Asistencia" VALUES (11, 3, 1, 3, 4, 15, NULL, 'me duele el estomago', false, 'BAJA_MEDICA', NULL, '2020-10-13', 1, NULL);
INSERT INTO public."Asistencia" VALUES (12, 6, 1, 1, 2, 3, NULL, 'covid', false, 'BAJA_MEDICA', NULL, '2020-10-15', 2, NULL);
INSERT INTO public."Asistencia" VALUES (13, 7, 1, 2, 3, 5, NULL, 'viruela', false, 'DECLARATORIA_EN_COMISION', NULL, '2020-11-09', 2, NULL);
INSERT INTO public."Asistencia" VALUES (14, 3, 1, 1, 1, 19, 'comer pan', 'me olvide la mantequilla :v', true, NULL, 'www.doodle.com', '2020-10-14', 1, NULL);
INSERT INTO public."Asistencia" VALUES (15, 6, 1, 1, 2, 1, 'ifs y elses', 'hacia calor', true, NULL, 'www.duck.com', '2020-10-13', 2, NULL);
INSERT INTO public."Asistencia" VALUES (16, 6, 4, 7, 8, 2, 'la importancia de pitagoras', 'hacia frio', true, NULL, 'www.filosofia.com', '2020-10-14', 1, NULL);
INSERT INTO public."Asistencia" VALUES (17, 2, 1, 9, 10, 20, 'graficos y dinamismo', 'hacia calor', true, NULL, 'https://codeforces.com/profile/MickyOr', '2020-11-09', 2, NULL);
INSERT INTO public."Asistencia" VALUES (18, 1, 1, 1, 2, 4, NULL, NULL, false, NULL, NULL, '2021-01-06', 2, NULL);
INSERT INTO public."Asistencia" VALUES (19, 7, 1, 2, 3, 5, 'hice ejercicioso', NULL, true, NULL, 'codeforces', '2021-01-04', 2, NULL);
INSERT INTO public."Asistencia" VALUES (20, 6, 1, 1, 2, 1, 'ejercicios', NULL, true, NULL, 'google', '2021-01-05', 2, NULL);
INSERT INTO public."Asistencia" VALUES (21, 6, 1, 1, 2, 3, 'herencia', NULL, true, NULL, 'youtube', '2021-01-07', 2, NULL);
INSERT INTO public."Asistencia" VALUES (22, 6, 1, 1, 1, 16, NULL, NULL, false, NULL, NULL, '2021-01-08', 2, NULL);
INSERT INTO public."Asistencia" VALUES (23, 6, 4, 7, 8, 2, 'lectura', NULL, true, NULL, NULL, '2021-01-06', 2, NULL);
INSERT INTO public."Asistencia" VALUES (24, 5, 2, 5, 6, 17, 'vectores dimensionales', '3d', true, NULL, NULL, '2020-12-11', 2, NULL);
INSERT INTO public."Asistencia" VALUES (7, 3, 1, 4, 5, 12, 'instalar vice city', 'copiando acceso directo', true, NULL, NULL, '2020-11-17', 3, NULL);
INSERT INTO public."Asistencia" VALUES (25, 8, 1, 1, 14, 26, NULL, NULL, false, NULL, NULL, '2021-01-04', 2, NULL);
INSERT INTO public."Asistencia" VALUES (26, 8, 1, 1, 14, 27, NULL, NULL, false, NULL, NULL, '2021-01-07', 2, NULL);
INSERT INTO public."Asistencia" VALUES (27, 5, 2, 5, 6, 17, 'Sumas', NULL, true, NULL, 'www.geogebra.com', '2021-01-08', 2, NULL);
INSERT INTO public."Asistencia" VALUES (28, 5, 3, 6, 7, 18, 'Ejercicios de Lógica', NULL, true, NULL, 'www.google.com', '2021-01-08', 2, NULL);
INSERT INTO public."Asistencia" VALUES (29, 5, 1, 10, 13, 21, 'comer un sandwich', NULL, true, NULL, NULL, '2021-01-06', 2, NULL);
INSERT INTO public."Asistencia" VALUES (32, 5, 2, 5, 6, 17, 'vectores dimensionales', '3d', true, NULL, NULL, '2020-12-11', 2, NULL);


--
-- TOC entry 3054 (class 0 OID 39051)
-- Dependencies: 213
-- Data for Name: Parte_mensual; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Parte_mensual" OVERRIDING SYSTEM VALUE VALUES (1, '2020-11-16', '2020-12-15', false, false, false, true, false, 1);


--
-- TOC entry 3081 (class 0 OID 47758)
-- Dependencies: 240
-- Data for Name: Planilla; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3062 (class 0 OID 39085)
-- Dependencies: 221
-- Data for Name: Usuario_pertenece_unidad; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Usuario_pertenece_unidad" VALUES (1, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (2, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (3, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (4, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (5, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (5, 2, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (5, 3, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (6, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (6, 4, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (7, 1, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (8, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (19, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (20, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (21, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (22, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (23, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (24, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (25, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (26, 2, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (27, 3, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (28, 4, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (29, 5, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (436886619, 7, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (596469939, 6, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (451604343, 8, true);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (31, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (32, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (33, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (34, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (35, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (97570000, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (16, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (514016735, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (14, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (328808542, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (11, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (28842445, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (36, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (692885143, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (706053015, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (554523484, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (37, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (38, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (560124136, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (39, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (40, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (41, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (42, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (43, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (44, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (45, 1, false);
INSERT INTO public."Usuario_pertenece_unidad" VALUES (46, 1, false);


--
-- TOC entry 3063 (class 0 OID 39088)
-- Dependencies: 222
-- Data for Name: Usuario_tiene_rol; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public."Usuario_tiene_rol" VALUES (9, 5, NULL, 1, 1);
INSERT INTO public."Usuario_tiene_rol" VALUES (11, 6, NULL, 2, 1);
INSERT INTO public."Usuario_tiene_rol" VALUES (12, 7, NULL, 3, 1);
INSERT INTO public."Usuario_tiene_rol" VALUES (13, 5, NULL, 4, 2);
INSERT INTO public."Usuario_tiene_rol" VALUES (14, 6, NULL, 5, 2);
INSERT INTO public."Usuario_tiene_rol" VALUES (15, 7, NULL, 6, 2);
INSERT INTO public."Usuario_tiene_rol" VALUES (16, 5, NULL, 7, 3);
INSERT INTO public."Usuario_tiene_rol" VALUES (17, 6, NULL, 8, 3);
INSERT INTO public."Usuario_tiene_rol" VALUES (18, 7, NULL, 9, 3);
INSERT INTO public."Usuario_tiene_rol" VALUES (30, 8, NULL, 10, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (1, 2, 1, 11, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (2, 2, 1, 12, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (3, 1, 1, 13, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (3, 2, 1, 14, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (4, 2, 1, 15, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (5, 2, 2, 16, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (5, 2, 3, 17, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (5, 1, 1, 18, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (6, 3, 1, 19, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (6, 3, 4, 20, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (7, 3, 1, 21, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (7, 4, 1, 22, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (8, 3, 1, 23, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (19, 3, 1, 24, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (20, 3, 1, 25, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (21, 3, 1, 26, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (22, 3, 1, 27, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (23, 3, 1, 28, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (24, 3, 1, 29, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (25, 1, 1, 30, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (26, 4, 2, 31, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (27, 4, 3, 32, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (28, 4, 4, 33, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (29, 4, 5, 34, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (28842445, 5, NULL, 41, 7);
INSERT INTO public."Usuario_tiene_rol" VALUES (692885143, 6, NULL, 42, 7);
INSERT INTO public."Usuario_tiene_rol" VALUES (706053015, 7, NULL, 43, 7);
INSERT INTO public."Usuario_tiene_rol" VALUES (554523484, 5, NULL, 44, 8);
INSERT INTO public."Usuario_tiene_rol" VALUES (850357766, 6, NULL, 45, 8);
INSERT INTO public."Usuario_tiene_rol" VALUES (596469939, 7, NULL, 46, 8);
INSERT INTO public."Usuario_tiene_rol" VALUES (596469939, 4, 6, 47, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (436886619, 4, 7, 48, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (451604343, 4, 8, 49, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (31, 2, 1, 50, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (32, 3, 1, 51, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (33, 3, 1, 52, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (34, 3, 1, 53, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (35, 3, 1, 54, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (97570000, 2, 1, 55, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (16, 3, 1, 56, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (514016735, 2, 1, 57, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (14, 3, 1, 58, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (328808542, 2, 1, 59, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (11, 3, 1, 60, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (28842445, 2, 1, 61, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (36, 3, 1, 62, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (692885143, 2, 1, 63, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (706053015, 2, 1, 64, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (554523484, 2, 1, 65, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (37, 3, 1, 66, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (38, 3, 1, 67, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (560124136, 2, 1, 68, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (39, 3, 1, 69, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (40, 3, 1, 70, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (41, 3, 1, 71, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (42, 3, 1, 72, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (43, 3, 1, 73, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (44, 3, 1, 74, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (45, 3, 1, 75, NULL);
INSERT INTO public."Usuario_tiene_rol" VALUES (46, 3, 1, 76, NULL);


--
-- TOC entry 3077 (class 0 OID 39138)
-- Dependencies: 236
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.users VALUES (37, 'Costas Jauregui Vladi', 'a@h', '2021-01-04 22:51:46', '$2y$10$AM24zU8aysmN7GuQ5XlNsOvFvKabZ4P6G27gM.6KRd7eUJILg8tES', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 8, true);
INSERT INTO public.users VALUES (38, 'El Don Mario', 'a@i', '2021-01-04 22:51:46', '$2y$10$gswATE8YH6BC3IjezMof.uGklU3NGL855jR7Knwbv.jtNMRuPkYBm', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 9, true);
INSERT INTO public.users VALUES (39, 'La Ofi Dpa', 'a@j', '2021-01-04 22:51:46', '$2y$10$XO4P4QKFIN55wGiCNrfpw.hgHJ.kCF8gvNK1eJ/43.DJOCACKEvZC', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 10, true);
INSERT INTO public.users VALUES (41, 'Azero Hierro Pablo', 'a@l', '2021-01-04 22:51:46', '$2y$10$ULZFGNMh9WwH6LvjZ1XCgO0ORKfzamH6JK46OVN/htBFr91ToSCMO', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 12, true);
INSERT INTO public.users VALUES (42, 'Orellana Arellano Jorge', 'a@m', '2021-01-04 22:51:46', '$2y$10$wJXAQDlGa6kZ0A1.5eidNuimLPlS9cv4vrwvUStEhJ6daZICEtsP2', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 13, true);
INSERT INTO public.users VALUES (44, 'Primero Segundo Martín', 'a@o', '2021-01-04 22:51:47', '$2y$10$1kx6GvaaFWg86hRVLtgNlu6SKRsmyThfqcqUCS6o//JvwA11NL7EO', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 15, true);
INSERT INTO public.users VALUES (46, 'Agreda Segundo Luis', 'a@q', '2021-01-04 22:51:47', '$2y$10$jeEm9F2AQOGDXkO4N2QV9eq3qDJz8pjG.jx.Kkd7ymweHApHxYbgG', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 17, true);
INSERT INTO public.users VALUES (47, 'El Cam Peon', 'a@r', '2021-01-04 22:51:47', '$2y$10$tMHGIXneCX8NCi9Mq7t9JejLqeQSo2LZydAQqrTtGYhrMVLE12SnC', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 18, true);
INSERT INTO public.users VALUES (48, 'Valenzuela Segundo Indira', 'a@s', '2021-01-04 22:51:47', '$2y$10$73C32U2z/FGOzrLqHeJvnODIE/Qs/WSppM7ubKVYwJHabNtM/bine', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 19, true);
INSERT INTO public.users VALUES (49, 'Torrico Segundo Rosemary', 'a@t', '2021-01-04 22:51:47', '$2y$10$8oqgjdc.Y4MoAYddMgxSlOyES3LIbELR2L9Co44/f6du62AHG3d8G', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 20, true);
INSERT INTO public.users VALUES (51, 'Primero Segundo Patricia', 'a@v', '2021-01-04 22:51:47', '$2y$10$HfAhYaIGR5/zEsVSCuNxluKaou9c7QdJ862KvOEA6jMV7E/1ZCGLi', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 22, true);
INSERT INTO public.users VALUES (52, 'Uno Sos Boris', 'a@w', '2021-01-04 22:51:47', '$2y$10$ZQbtreL2aChxT50mqnkjquMgzVgg1FBGwNtlMn2z6.KXbp2oEaMfa', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 23, true);
INSERT INTO public.users VALUES (54, 'Santa_Cruz Saurio Daniela_Alejandra', 'a@y', '2021-01-04 22:51:48', '$2y$10$o48gpxGCslij3IOrwCOjUu/.NC09cEHcT7F/ldMpbNbMwx4uaCYrq', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 25, true);
INSERT INTO public.users VALUES (55, 'El Jefe Dos', 'a@z', '2021-01-04 22:51:48', '$2y$10$tLuBRDapZjNV.e7S/MkKkOe9fIc2YXk1Bvt.YhEWFcO/5X453akH6', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 26, true);
INSERT INTO public.users VALUES (56, 'El Jefe Tres', 'b@a', '2021-01-04 22:51:48', '$2y$10$hQSRlfQIcFIg2ZaClfsxW.U6QJCGKYVHyyFWdB/Lo17cuMt5VW7Si', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 27, true);
INSERT INTO public.users VALUES (57, 'El Jefe Cuatro', 'b@b', '2021-01-04 22:51:48', '$2y$10$wy9gUmpRkzMgOXL3chzvz.ITCxqKhaLUn6h6w6U6H5kLxD/Ty5tJC', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 28, true);
INSERT INTO public.users VALUES (58, 'El Jefe Cinco', 'b@c', '2021-01-04 22:51:48', '$2y$10$wkWwtjzi/WCkJaHYeCCe/uRiZC77e.RaB55CNzoYpBICLH..nH1eq', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 29, true);
INSERT INTO public.users VALUES (59, 'el jefo te', 'd@a', '2021-01-04 22:51:48', '$2y$10$/cdOBPeJrIYTaOFqobKo9eUZNsnIl484PBpWxvFGFMtve3CoM/nWi', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 30, true);
INSERT INTO public.users VALUES (61, 'Natalia Kling DDS', 'harry63@example.net', '2021-01-04 22:51:48', '$2y$10$Slduor0dkviRRmvGcKX7Q.E.REOlzxuNZoSMHNZ2sEY0JjA5ev.Mi', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 28842445, true);
INSERT INTO public.users VALUES (62, 'Candice Kiehn MD', 'egusikowski@example.com', '2021-01-04 22:51:49', '$2y$10$/m/inuHjLwEw7V7DXIsprOzy38KSm6PgvsUSTxC4paTxTYdvyQ3Eq', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 692885143, true);
INSERT INTO public.users VALUES (65, 'Raphael Kihn III', 'hvonrueden@example.net', '2021-01-04 22:51:49', '$2y$10$QBj3Id0lPVJv4PtRWK0Ku.RgBuQTsbEAXLyXhnlT0EYFASexjgeuu', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 850357766, true);
INSERT INTO public.users VALUES (66, 'Frederick Willms', 'hilpert.reba@example.net', '2021-01-04 22:51:49', '$2y$10$PC68x5BEt/Yz8LPHqjxzsO3qbE66FE7GvqX4g5kzAFhFdxWyCLvgG', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 596469939, true);
INSERT INTO public.users VALUES (67, 'Dr. Zachery Maggio PhD', 'reanna.sawayn@example.net', '2021-01-04 22:51:49', '$2y$10$HDN11WC1P3wbNRQ.tZPsf.hQSQPJ7Jf6ozOTBmpZZCdBfKWIvwmSy', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 436886619, true);
INSERT INTO public.users VALUES (68, 'Maxine Crooks', 'dangelo12@example.com', '2021-01-04 22:51:49', '$2y$10$Ia1.7NlHeiPQWY2Zr.6.EeSXcaOBWpNDOKKXRDOkhd5FGcYfe3x96', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 451604343, true);
INSERT INTO public.users VALUES (72, 'Ms. Orpha Nienow III', 'dennis38@example.org', '2021-01-04 22:51:50', '$2y$10$r0wYnzkPtTG./du6P41Eueh9zcX1mINWCsPEhBJUNItVYjg/YibmO', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 154541966, true);
INSERT INTO public.users VALUES (73, 'Lelia Kilback', 'elfrieda80@example.net', '2021-01-04 22:51:50', '$2y$10$Pc4bARevro2AR4TeQb6CWOULZBKVxmqZrodFThxnE/TEeIGbuZgyy', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 109001102, true);
INSERT INTO public.users VALUES (74, 'Rosamond Huel', 'kub.treva@example.net', '2021-01-04 22:51:50', '$2y$10$khCZsiiDqipRwPwZ46koq.tT2vkRlsP9aHsUjg/EX034K6V4OICou', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 851260821, true);
INSERT INTO public.users VALUES (75, 'Ms. Marjory Heaney II', 'greenholt.sophie@example.net', '2021-01-04 22:51:50', '$2y$10$.GXgo0OlxJ4aiZuWZajH7OSxO7iPNWISwoW2/JUMYwJYt5vnLdAju', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 845461640, true);
INSERT INTO public.users VALUES (76, 'Jarod Cummings', 'estella52@example.org', '2021-01-04 22:51:50', '$2y$10$FkpBaCp1OUroxq2q8sCAeOLpisZwhb9nHmf1xeNnkxO6XysKM8g7m', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 292690489, true);
INSERT INTO public.users VALUES (35, 'Blanco Coca María Leticia', 'a@f', '2021-01-04 22:51:46', '$2y$10$aT4fdj0vb3Em2oWJ.RhH2OWJptCYLuiQSUzzqmVUADE42idJrZ7XG', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 6, true);
INSERT INTO public.users VALUES (36, 'Montoya Rocha Yoni', 'a@g', '2021-01-04 22:51:46', '$2y$10$W5ce5P3UPrLCwBwWcqX9u.tIFbyZcO.pdYNGKiazO4XNE.QMQ5QCm', 'usUBDyASbbFgFbT0rRbz3mXRDiPaadQjFXsQX6pwLRx9sA6VVH3dYbmhTca7', '2021-01-04 22:51:46', '2021-01-04 22:51:46', 7, true);
INSERT INTO public.users VALUES (63, 'Stoltenberg Murray Lenna', 'ahmed88@example.net', '2021-01-04 22:51:49', '$2y$10$6/defyAVU48s3YTgUgPfd.Ea44MpshfCcJkBitj.IC3tLSkpvfhda', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 706053015, true);
INSERT INTO public.users VALUES (45, 'Montaño Quiroga Victor Hugo', 'a@p', '2021-01-04 22:51:47', '$2y$10$qDP724gVaH9wfQpYjC9b/upeGz/Um/ZxmNO5TkYJMNxirx1wYiwxC', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 16, true);
INSERT INTO public.users VALUES (69, 'Steuber Muller Abelardo', 'yleuschke@example.com', '2021-01-04 22:51:49', '$2y$10$RUIcwPbbnR1Xu788CuWZIO.SM7gShOXFSRLH1rppFmUFkO5.0F5Kq', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 97570000, true);
INSERT INTO public.users VALUES (70, 'Mallory Gutkowski Martha', 'jbergnaum@example.org', '2021-01-04 22:51:49', '$2y$10$q0P6vQEEv6B4Xnodj2Oavu6GChabNGfVGX2WuMSi2gK7nzbUh47WK', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 514016735, true);
INSERT INTO public.users VALUES (43, 'Salazar Serrudo Carla', 'a@n', '2021-01-04 22:51:46', '$2y$10$2Ap8XKFOHNlilzRp/L9ZDOwgCNwrEIFIIGMgfF1gkVWWsvZz1Aqe2', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 14, true);
INSERT INTO public.users VALUES (71, 'Franecki Martins Billy', 'swift.bethany@example.net', '2021-01-04 22:51:50', '$2y$10$ImI18xo3.YOkzlmFiGp1Bedah5txEVWUd/UVzWfqwTzI6oEVqcfJu', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 328808542, true);
INSERT INTO public.users VALUES (40, 'Florez Villarroel Corina', 'a@k', '2021-01-04 22:51:46', '$2y$10$tPdKmjglAg.JW8B94erUEujgo0yaXpV9jUfHrlBynZIjIf6a8areu', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 11, true);
INSERT INTO public.users VALUES (60, 'Amonzabel Zegarra Juan Pablo', 'jpamonzabel@gmail.com', '2021-01-04 22:51:48', '$2y$10$r43VOaL/uX4ZfLUHVBIZk.8C4Vh03BTPoK7gmnDLPW5xK24OBLg..', 'EpkDfxcSQBSadkuM9w3inkP0aXwB3os85OA074ePuGr5PIhXRfQGSW8uq27L', '2021-01-04 22:51:48', '2021-01-04 22:51:48', 5, true);
INSERT INTO public.users VALUES (64, 'Dane Thompson Wilson', 'rmueller@example.com', '2021-01-04 22:51:49', '$2y$10$6X2r4RgQfCHXRBV0VDRIkuvZuH.anX1eN/IrPD8izTfQNTePpddHG', NULL, '2021-01-04 22:51:49', '2021-01-04 22:51:49', 554523484, true);
INSERT INTO public.users VALUES (53, 'Montecinos Choque Marco Antonio', 'a@x', '2021-01-04 22:51:48', '$2y$10$M/vJfe21PCAzGC4MCCfzNO3WomkMCNfA9QkXfYNxF6JIrTztB5bbq', NULL, '2021-01-04 22:51:48', '2021-01-04 22:51:48', 24, true);
INSERT INTO public.users VALUES (50, 'Flores Soliz Juan Marcelo', 'a@u', '2021-01-04 22:51:47', '$2y$10$t4OCsSga9OoQNfslcx/Hn.zZMuraClOao4LmCx02b/tW/d4dHSqw6', NULL, '2021-01-04 22:51:47', '2021-01-04 22:51:47', 21, true);
INSERT INTO public.users VALUES (77, 'Randi Cartwright DVM', 'ubergstrom@example.net', '2021-01-04 22:51:50', '$2y$10$GB.P3MQXqMDDrOlpnQW6P.MFP.ofVDJHr6O.n80eCiebUr0MTZFTG', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 560124136, true);
INSERT INTO public.users VALUES (78, 'Katrine Roberts', 'conn.sigrid@example.net', '2021-01-04 22:51:50', '$2y$10$4uSG3dR2AHLtWfT6m4NqFeQa6iABRo4hCCV3QPtmttvMtpvyKjoQW', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 502932673, true);
INSERT INTO public.users VALUES (79, 'Kathryne McLaughlin', 'prutherford@example.com', '2021-01-04 22:51:50', '$2y$10$OVULPiUfKrs0VsnsVSGwGuxv95v53ZCJA8Rz5Vxr6Xh1F1vEsCtLe', NULL, '2021-01-04 22:51:50', '2021-01-04 22:51:50', 965004448, true);
INSERT INTO public.users VALUES (80, 'Ms. Amya Jacobson MD', 'alena.brakus@example.org', '2021-01-04 22:51:51', '$2y$10$E706.qBeSXFFPMurRzaaPOCRG.KYAptw9t8gVba6THy2e0UbzuZjS', NULL, '2021-01-04 22:51:51', '2021-01-04 22:51:51', 299456236, true);
INSERT INTO public.users VALUES (31, 'Inti Raimi Pacha', 'pacha2883@gmail.com', '2021-01-04 22:51:45', '$2y$10$lZqXhUo6HAYnqO7LPMJdq.99aCv7.U7B.xBj63qeszKM7I2Jfthe6', NULL, '2021-01-04 22:51:45', '2021-01-04 22:51:45', 1, true);
INSERT INTO public.users VALUES (32, 'Ortiz Merida Micky', 'mickyor97@gmail.com', '2021-01-04 22:51:45', '$2y$10$EZ6G.KLgVRoHCwgddMvVLu/lE6.wGtEoRQLeiQ6.hPvyxRiI6QUzu', NULL, '2021-01-04 22:51:45', '2021-01-04 22:51:45', 2, true);
INSERT INTO public.users VALUES (33, 'Lopez Middagh Oscar', 'oscardanie98@gmail.com', '2021-01-04 22:51:45', '$2y$10$G/YwLxRJ6TKLBTqsE1lm6uKmerIz8H46QtK4zlLPPJsSIX1Tj1sq2', NULL, '2021-01-04 22:51:45', '2021-01-04 22:51:45', 3, true);
INSERT INTO public.users VALUES (34, 'Martinez Barriga Javi', 'javier0097@hotmail.com', '2021-01-04 22:51:46', '$2y$10$2Xv46pgAhXRLRXb0lWY.8uIQJ5rUHOOuiEHbpJedf4yvQ4erUyuHm', NULL, '2021-01-04 22:51:46', '2021-01-04 22:51:46', 4, true);
INSERT INTO public.users VALUES (82, 'Jiménez Guzmán Danilo', 'danilo@example.com', NULL, '$2y$10$pzRp.Hd.Xkt.LGbGR1PkW.mGVa4w3FfTtzkqXEHr3B9x5o9qqkmLO', NULL, '2021-01-09 17:46:40', '2021-01-09 17:46:40', 31, true);
INSERT INTO public.users VALUES (83, 'Salazar Anaya Rosemary', 'rosemary_salazar@example.com', NULL, '$2y$10$U8ihqhYlvGGVR7LrF6UCRu1Ce9dhQEydlGPIpYZPpmuADUOhkcmfi', NULL, '2021-01-09 22:31:56', '2021-01-09 22:31:56', 32, false);
INSERT INTO public.users VALUES (84, 'Calancha Navia Boris', 'boris@example.com', NULL, '$2y$10$4GMZtSrrVg/z4FeK7VukSuv7Rvs8j/FRazZB7/ZC4GOwww/kJdUTm', NULL, '2021-01-09 22:32:50', '2021-01-09 22:32:50', 33, false);
INSERT INTO public.users VALUES (85, 'Ustariz Vargas Hernan', 'heran@example.com', NULL, '$2y$10$KGD7bx78RYJDRvE8i6TS5uRLjxlnUQPZbluw.ynqrLpbJv2bDU9Hy', NULL, '2021-01-10 11:18:33', '2021-01-10 11:18:33', 34, false);
INSERT INTO public.users VALUES (86, 'Villarroel Tapia Henry Frank', 'henry@example.com', NULL, '$2y$10$DTwmHEqEORitz2xDB.xZBe3PP74meOVq6G.0mHVpcntZUON/8x35y', NULL, '2021-01-10 11:49:05', '2021-01-10 11:49:05', 35, false);
INSERT INTO public.users VALUES (87, 'Manzur Soria Carlos', 'carlos@example.com', NULL, '$2y$10$.wze7nRPjwH9J1kSxzrxmuOMHuiTJEqoy4jGWg/hHeoEI/NK6WPjW', NULL, '2021-01-10 14:39:15', '2021-01-10 14:39:15', 36, false);
INSERT INTO public.users VALUES (88, 'Torrico Bascopé Rosemary', 'rosemary_torrico@example.com', NULL, '$2y$10$QvokrUiwsnKWtZoWfFGPeOmZNUbpGJEwjq8uoI..il68Nmr3sLKiC', NULL, '2021-01-10 16:16:25', '2021-01-10 16:16:25', 37, false);
INSERT INTO public.users VALUES (89, 'Fernández Guzmán Helder Octavio', 'helder@example.com', NULL, '$2y$10$0EECYvHvzi1uHIMaavwgJ.vI4qBCzqZezpBB8DGhLTW0FKwpSv8UW', NULL, '2021-01-10 16:30:33', '2021-01-10 16:30:33', 38, false);
INSERT INTO public.users VALUES (90, 'Achá Peréz Samuel', 'samuel@example.com', NULL, '$2y$10$XDMzea1i5FDkjmEqLH9qgeJDtP5tSXbFK31O5EvoUv2p8182h0AXS', NULL, '2021-01-10 17:21:17', '2021-01-10 17:21:17', 39, false);
INSERT INTO public.users VALUES (91, 'Ágreda Corrales Luis Roberto', 'luis@example.com', NULL, '$2y$10$dy/JWXLWiBuf2pzvT1U5Kefhz9z3aUOa9kip2Wb9cEqHx7snYpIsy', NULL, '2021-01-10 17:33:33', '2021-01-10 17:33:33', 40, false);
INSERT INTO public.users VALUES (92, 'Aparicio Yuja Tatiana', 'tatiana@example.com', NULL, '$2y$10$emeXIA2UxVPmi6I5Ds26JO2oyg4HYVEJhJ7mAeD99mgHdR1WuceAi', NULL, '2021-01-10 18:12:56', '2021-01-10 18:12:56', 41, false);
INSERT INTO public.users VALUES (93, 'Orellana Araoz Jorge Walter', 'jorge@example.com', NULL, '$2y$10$s5awMpnTsTj5oq94rxPXu.6N8tpVS/FlZteEO7pietYgmMwztIL3a', NULL, '2021-01-10 19:14:14', '2021-01-10 19:14:14', 42, false);
INSERT INTO public.users VALUES (95, 'Cussi Nicolas Grover Humberto', 'grover@example.com', NULL, '$2y$10$Wtu3yAQ6kA5L0NWjTb5rNe6LJiYs58fdFSeukZ98j61.uJS2wJfJS', NULL, '2021-01-10 19:23:03', '2021-01-10 19:23:03', 43, false);
INSERT INTO public.users VALUES (96, 'García Peréz Carmen Rosa', 'carmen@example.com', NULL, '$2y$10$idzvsyvD85MdkqqcuxVvZeQMCy1RukR7ox9MylTe6JOeqp9uJiv7K', NULL, '2021-01-10 19:35:17', '2021-01-10 19:35:17', 44, false);
INSERT INTO public.users VALUES (97, 'Rodriguez Bilbao Erika Patricia', 'erika@example.com', NULL, '$2y$10$EtETjlRAbToF7FJ.xs84T..Rq5.DJVA0aBXTOEocJ0P82PVrIMUHm', NULL, '2021-01-10 19:37:46', '2021-01-10 19:37:46', 45, false);
INSERT INTO public.users VALUES (98, 'Jaldin Rosales Rolando K.', 'rolando@example.com', NULL, '$2y$10$XwfgyKynCh2z2jasaGKUKeejPWPdmA9yZff8V7X/czDOpqPFLDsFi', NULL, '2021-01-10 19:43:53', '2021-01-10 19:43:53', 46, false);


--
-- TOC entry 3065 (class 0 OID 39093)
-- Dependencies: 224
-- Data for Name: activation_tokens; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.activation_tokens VALUES ('1VpBRyWjvN5Y0Y08PCCGVXI4S2OSXYTMe4eSAMO1Ndj5wmVwebtLJqTbDUhJ', 83);
INSERT INTO public.activation_tokens VALUES ('FCrjbSOn85IeNnZTRgyVyhhWwGZlQw3XeWYPlMpp3G7wmdhomTaTKkUDhZyq', 84);
INSERT INTO public.activation_tokens VALUES ('5fdNnAgsd5ajVoDv4a1A1DTDPxSqWhriL8emEVp94CmVKiDDGQ9VrXSgP5w3', 85);
INSERT INTO public.activation_tokens VALUES ('SdaUEf7weFgEwlkpM5peqpAbtL3vshLd7O908ZMCGyrKz5T8qvuEVdPrLBdh', 86);
INSERT INTO public.activation_tokens VALUES ('N1qBwM3qKr0qub1DkQZiLFFhXG6nOGcQjnhASz57nLnoD6wyhEX3Q3WVXhDm', 87);
INSERT INTO public.activation_tokens VALUES ('A7f4mfFZ6hgyYXl3ZTBycscpbIofokYAEu2hQ3iArcuAr3aGFixPVHJliChB', 88);
INSERT INTO public.activation_tokens VALUES ('aHFmo2QbxJTfEL3SEJPCdBbYdfmYLLWQpW2RhP8HIsXVYyRGqRpeBgVm3OaF', 89);
INSERT INTO public.activation_tokens VALUES ('lV3YeUbXuLYHv7RigHWXw8X9dDvIv2QGVqc4SsuZKv8yl0JG4JoDXf3SKBKs', 90);
INSERT INTO public.activation_tokens VALUES ('2wANZNTOZkEbmT3LyG7bhrUH8m9ou3mobSycT98y8j31aDn6fr5XikOGD28f', 91);
INSERT INTO public.activation_tokens VALUES ('FcdPKL6TWH7Kgdy0fWhQqWpAH2NH5bmsVHslxr3xW9mbdyUrk9Kyqy0IG0kL', 92);
INSERT INTO public.activation_tokens VALUES ('Q8avtOCZaO7kZkNLDDootrfX1doAX6v1fjoyJKJZ0WDoZ210w9HP2I4WXrz1', 93);
INSERT INTO public.activation_tokens VALUES ('dmBEosa6zO0U5EZihxlp1SmAgG6MDdNckgOWvneIr0BXkZgmtKoFBBmFazL0', 95);
INSERT INTO public.activation_tokens VALUES ('1NhhVnMgOy3O6w6ZnjKBWTayKlz27iZCIOK9rGO4TT9bv0DHy6YSbr9RDnFV', 96);
INSERT INTO public.activation_tokens VALUES ('41BpvflvLq4lvUdAhHRI5IjMYqeZzIkfDWqido1q2egu2fC83HhRgFmloUOd', 97);
INSERT INTO public.activation_tokens VALUES ('0ZKi7FadV9kNmqJVzsBZi6MdkFFhtFdE8dpout5IAOYAX3nf8sZ7onTwWqX7', 98);


--
-- TOC entry 3066 (class 0 OID 39096)
-- Dependencies: 225
-- Data for Name: failed_jobs; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3068 (class 0 OID 39105)
-- Dependencies: 227
-- Data for Name: forgot_password_tokens; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3069 (class 0 OID 39108)
-- Dependencies: 228
-- Data for Name: migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3071 (class 0 OID 39113)
-- Dependencies: 230
-- Data for Name: notificaciones; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.notificaciones VALUES (4, 5, '2021-01-03 21:53:27', '2021-01-04 11:12:41', 'Notificacion 3', 'http://localhost:8000/facultades', '2021-01-04 11:12:41');
INSERT INTO public.notificaciones VALUES (11, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:32', 'Notificacion 0', NULL, '2021-01-05 07:53:32');
INSERT INTO public.notificaciones VALUES (12, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:34', 'Notificacion 1', NULL, '2021-01-05 07:53:34');
INSERT INTO public.notificaciones VALUES (13, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:36', 'Notificacion 2', NULL, '2021-01-05 07:53:36');
INSERT INTO public.notificaciones VALUES (14, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:39', 'Notificacion 3', NULL, '2021-01-05 07:53:39');
INSERT INTO public.notificaciones VALUES (15, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:43', 'Notificacion 4', NULL, '2021-01-05 07:53:43');
INSERT INTO public.notificaciones VALUES (16, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:44', 'Notificacion 5', NULL, '2021-01-05 07:53:44');
INSERT INTO public.notificaciones VALUES (17, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:49', 'Notificacion 6', NULL, '2021-01-05 07:53:49');
INSERT INTO public.notificaciones VALUES (18, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:50', 'Notificacion 7', NULL, '2021-01-05 07:53:50');
INSERT INTO public.notificaciones VALUES (19, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:52', 'Notificacion 8', NULL, '2021-01-05 07:53:52');
INSERT INTO public.notificaciones VALUES (20, 5, '2021-01-04 11:06:27', '2021-01-05 07:53:54', 'Notificacion 9', NULL, '2021-01-05 07:53:54');
INSERT INTO public.notificaciones VALUES (1, 5, '2021-01-03 21:53:27', '2021-01-05 07:53:57', 'Notificacion 0', NULL, '2021-01-05 07:53:57');
INSERT INTO public.notificaciones VALUES (2, 5, '2021-01-03 21:53:27', '2021-01-05 07:53:58', 'Notificacion 1', NULL, '2021-01-05 07:53:58');
INSERT INTO public.notificaciones VALUES (3, 5, '2021-01-03 21:53:27', '2021-01-05 07:54:02', 'Notificacion 2', NULL, '2021-01-05 07:54:02');
INSERT INTO public.notificaciones VALUES (5, 5, '2021-01-03 21:53:27', '2021-01-05 07:54:04', 'Notificacion 4', NULL, '2021-01-05 07:54:04');
INSERT INTO public.notificaciones VALUES (6, 5, '2021-01-03 21:53:27', '2021-01-05 07:54:07', 'Notificacion 5', NULL, '2021-01-05 07:54:07');
INSERT INTO public.notificaciones VALUES (7, 5, '2021-01-03 21:53:27', '2021-01-05 07:54:09', 'Notificacion 6', NULL, '2021-01-05 07:54:09');
INSERT INTO public.notificaciones VALUES (8, 5, '2021-01-03 21:53:27', '2021-01-08 16:54:34', 'Notificacion 7', NULL, '2021-01-08 16:54:34');
INSERT INTO public.notificaciones VALUES (9, 5, '2021-01-03 21:53:27', '2021-01-08 16:54:34', 'Notificacion 8', NULL, '2021-01-08 16:54:34');
INSERT INTO public.notificaciones VALUES (10, 5, '2021-01-03 21:53:27', '2021-01-08 16:54:34', 'Notificacion 9', NULL, '2021-01-08 16:54:34');
INSERT INTO public.notificaciones VALUES (21, 3, '2021-01-06 21:37:21', '2021-01-08 16:56:51', 'Llena tus planillas semanales de auxiliatura de docencia.', 'http://localhost:8000/planillas/semanal/auxdoc/3', '2021-01-08 16:56:51');
INSERT INTO public.notificaciones VALUES (22, 3, '2021-01-06 21:39:02', '2021-01-08 16:56:51', 'Llena tus planillas semanales de auxiliatura de docencia.', 'http://localhost:8000/planillas/semanal/auxdoc/3', '2021-01-08 16:56:51');
INSERT INTO public.notificaciones VALUES (23, 3, '2021-01-06 21:39:02', '2021-01-08 16:56:51', 'Llena tus planillas semanales de auxiliatura de laboratorio.', 'http://localhost:8000/planillas/diaria/3', '2021-01-08 16:56:51');


--
-- TOC entry 3073 (class 0 OID 39121)
-- Dependencies: 232
-- Data for Name: password_resets; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3074 (class 0 OID 39127)
-- Dependencies: 233
-- Data for Name: permisos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.permisos VALUES (1, 'administracion', 'acceso a todo el sistema');
INSERT INTO public.permisos VALUES (2, 'llenar planilla semanal', NULL);
INSERT INTO public.permisos VALUES (3, 'ver informes semanales', NULL);
INSERT INTO public.permisos VALUES (4, 'ver informacion de personal academico', NULL);
INSERT INTO public.permisos VALUES (5, 'llenar planilla de excepcion', NULL);
INSERT INTO public.permisos VALUES (6, 'enviar asistencias para aprobacion', NULL);
INSERT INTO public.permisos VALUES (7, 'aprobar partes mensuales', NULL);
INSERT INTO public.permisos VALUES (8, 'editar grupo/materia', NULL);
INSERT INTO public.permisos VALUES (9, 'editar item/cargo', NULL);
INSERT INTO public.permisos VALUES (10, 'otorgar permiso de edicion de asistencia', NULL);
INSERT INTO public.permisos VALUES (11, 'registrar personal academico', NULL);
INSERT INTO public.permisos VALUES (12, 'enviar partes mensuales a dpa', NULL);
INSERT INTO public.permisos VALUES (13, 'llenar planilla diaria', NULL);
INSERT INTO public.permisos VALUES (14, 'editar asistencia', NULL);
INSERT INTO public.permisos VALUES (15, 'ver partes mensuales', NULL);
INSERT INTO public.permisos VALUES (16, 'ver informes mensuales', NULL);
INSERT INTO public.permisos VALUES (17, 'ver informes semanales propios', NULL);
INSERT INTO public.permisos VALUES (18, 'ver solo partes completos', NULL);
INSERT INTO public.permisos VALUES (19, 'guardar planilla', NULL);


--
-- TOC entry 3076 (class 0 OID 39135)
-- Dependencies: 235
-- Data for Name: rol_tiene_permiso; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.rol_tiene_permiso VALUES (3, 2);
INSERT INTO public.rol_tiene_permiso VALUES (3, 17);
INSERT INTO public.rol_tiene_permiso VALUES (3, 14);
INSERT INTO public.rol_tiene_permiso VALUES (3, 19);
INSERT INTO public.rol_tiene_permiso VALUES (2, 2);
INSERT INTO public.rol_tiene_permiso VALUES (2, 17);
INSERT INTO public.rol_tiene_permiso VALUES (2, 14);
INSERT INTO public.rol_tiene_permiso VALUES (2, 19);
INSERT INTO public.rol_tiene_permiso VALUES (1, 13);
INSERT INTO public.rol_tiene_permiso VALUES (1, 17);
INSERT INTO public.rol_tiene_permiso VALUES (1, 14);
INSERT INTO public.rol_tiene_permiso VALUES (1, 19);
INSERT INTO public.rol_tiene_permiso VALUES (4, 15);
INSERT INTO public.rol_tiene_permiso VALUES (4, 16);
INSERT INTO public.rol_tiene_permiso VALUES (4, 3);
INSERT INTO public.rol_tiene_permiso VALUES (4, 4);
INSERT INTO public.rol_tiene_permiso VALUES (4, 5);
INSERT INTO public.rol_tiene_permiso VALUES (4, 6);
INSERT INTO public.rol_tiene_permiso VALUES (4, 7);
INSERT INTO public.rol_tiene_permiso VALUES (4, 8);
INSERT INTO public.rol_tiene_permiso VALUES (4, 9);
INSERT INTO public.rol_tiene_permiso VALUES (4, 10);
INSERT INTO public.rol_tiene_permiso VALUES (4, 11);
INSERT INTO public.rol_tiene_permiso VALUES (4, 14);
INSERT INTO public.rol_tiene_permiso VALUES (5, 15);
INSERT INTO public.rol_tiene_permiso VALUES (5, 16);
INSERT INTO public.rol_tiene_permiso VALUES (5, 7);
INSERT INTO public.rol_tiene_permiso VALUES (5, 12);
INSERT INTO public.rol_tiene_permiso VALUES (5, 14);
INSERT INTO public.rol_tiene_permiso VALUES (6, 15);
INSERT INTO public.rol_tiene_permiso VALUES (6, 16);
INSERT INTO public.rol_tiene_permiso VALUES (6, 7);
INSERT INTO public.rol_tiene_permiso VALUES (7, 15);
INSERT INTO public.rol_tiene_permiso VALUES (7, 16);
INSERT INTO public.rol_tiene_permiso VALUES (7, 7);
INSERT INTO public.rol_tiene_permiso VALUES (8, 15);
INSERT INTO public.rol_tiene_permiso VALUES (8, 16);
INSERT INTO public.rol_tiene_permiso VALUES (8, 18);


--
-- TOC entry 3079 (class 0 OID 39146)
-- Dependencies: 238
-- Data for Name: usuario_tiene_permiso; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- TOC entry 3087 (class 0 OID 0)
-- Dependencies: 204
-- Name: Asistencia_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Asistencia_id_seq"', 32, true);


--
-- TOC entry 3088 (class 0 OID 0)
-- Dependencies: 205
-- Name: Facultad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Facultad_id_seq"', 8, true);


--
-- TOC entry 3089 (class 0 OID 0)
-- Dependencies: 208
-- Name: Grupo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Grupo_id_seq"', 58, true);


--
-- TOC entry 3090 (class 0 OID 0)
-- Dependencies: 210
-- Name: Horario_clase_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Horario_clase_id_seq"', 173, true);


--
-- TOC entry 3091 (class 0 OID 0)
-- Dependencies: 212
-- Name: Materia_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Materia_id_seq"', 27, true);


--
-- TOC entry 3092 (class 0 OID 0)
-- Dependencies: 214
-- Name: Parte_mensual_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Parte_mensual_id_seq"', 1, true);


--
-- TOC entry 3093 (class 0 OID 0)
-- Dependencies: 216
-- Name: Rol_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Rol_id_seq"', 8, true);


--
-- TOC entry 3094 (class 0 OID 0)
-- Dependencies: 218
-- Name: Unidad_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Unidad_id_seq"', 8, true);


--
-- TOC entry 3095 (class 0 OID 0)
-- Dependencies: 220
-- Name: Usuario_codSis_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Usuario_codSis_seq"', 30, true);


--
-- TOC entry 3096 (class 0 OID 0)
-- Dependencies: 223
-- Name: Usuario_tiene_rol_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Usuario_tiene_rol_id_seq"', 76, true);


--
-- TOC entry 3097 (class 0 OID 0)
-- Dependencies: 239
-- Name: Usuario_tiene_rol_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."Usuario_tiene_rol_id_seq1"', 1, false);


--
-- TOC entry 3098 (class 0 OID 0)
-- Dependencies: 226
-- Name: failed_jobs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.failed_jobs_id_seq', 1, false);


--
-- TOC entry 3099 (class 0 OID 0)
-- Dependencies: 229
-- Name: migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.migrations_id_seq', 1, false);


--
-- TOC entry 3100 (class 0 OID 0)
-- Dependencies: 231
-- Name: notificaciones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.notificaciones_id_seq', 23, true);


--
-- TOC entry 3101 (class 0 OID 0)
-- Dependencies: 234
-- Name: permisos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.permisos_id_seq', 38, true);


--
-- TOC entry 3102 (class 0 OID 0)
-- Dependencies: 237
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 98, true);


-- Completed on 2021-01-10 21:36:25

--
-- PostgreSQL database dump complete
--

