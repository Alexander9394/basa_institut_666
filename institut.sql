--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4 (Debian 16.4-1.pgdg120+1)
-- Dumped by pg_dump version 16.4

-- Started on 2024-09-30 16:58:10 UTC

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
-- TOC entry 3413 (class 0 OID 16422)
-- Dependencies: 216
-- Data for Name: corpus; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.corpus (id, num) VALUES (1, '8');
INSERT INTO public.corpus (id, num) VALUES (2, '1');
INSERT INTO public.corpus (id, num) VALUES (3, '9');
INSERT INTO public.corpus (id, num) VALUES (4, 'Горский');


--
-- TOC entry 3415 (class 0 OID 16432)
-- Dependencies: 218
-- Data for Name: days; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.days (id, name) VALUES (1, 'Понедельник');
INSERT INTO public.days (id, name) VALUES (2, 'Вторник');
INSERT INTO public.days (id, name) VALUES (3, 'Среда');
INSERT INTO public.days (id, name) VALUES (4, 'Четверг');
INSERT INTO public.days (id, name) VALUES (5, 'Пятница');
INSERT INTO public.days (id, name) VALUES (6, 'Суббота');


--
-- TOC entry 3412 (class 0 OID 16417)
-- Dependencies: 215
-- Data for Name: disciplines; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.disciplines (id, name) VALUES (1, 'Разработка мобильных приложений');
INSERT INTO public.disciplines (id, name) VALUES (2, 'Компьютерные сети    ');
INSERT INTO public.disciplines (id, name) VALUES (3, 'Физическая культура (Горский)');
INSERT INTO public.disciplines (id, name) VALUES (4, 'Иностранный язык в профессиональной деятельности');
INSERT INTO public.disciplines (id, name) VALUES (5, 'Технология разработки и защиты баз данных');
INSERT INTO public.disciplines (id, name) VALUES (6, 'Психология общения');
INSERT INTO public.disciplines (id, name) VALUES (7, 'Поддержка и тестирование программных модулей');


--
-- TOC entry 3418 (class 0 OID 16447)
-- Dependencies: 221
-- Data for Name: faculties; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.faculties (id, title) VALUES (1, 'Факультет мехатроники и автоматизации');
INSERT INTO public.faculties (id, title) VALUES (2, 'Факультет бизнеса');
INSERT INTO public.faculties (id, title) VALUES (3, 'Факультет автоматики и вычислительной техники');
INSERT INTO public.faculties (id, title) VALUES (4, 'Факультет радиотехники и электроники');
INSERT INTO public.faculties (id, title) VALUES (5, 'Механико-технологический факультет');
INSERT INTO public.faculties (id, title) VALUES (6, 'Факультет летательных аппаратов');
INSERT INTO public.faculties (id, title) VALUES (7, 'Факультет прикладной математики и информатики');
INSERT INTO public.faculties (id, title) VALUES (8, 'Физико-технический факультет');
INSERT INTO public.faculties (id, title) VALUES (9, 'Факультет энергетики');
INSERT INTO public.faculties (id, title) VALUES (10, 'Факультет гуманитарного образования');
INSERT INTO public.faculties (id, title) VALUES (13, 'Заочное отделение');
INSERT INTO public.faculties (id, title) VALUES (21, 'Институт социальных технологий');


--
-- TOC entry 3429 (class 0 OID 16467)
-- Dependencies: 232
-- Data for Name: groups; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.groups (id, id_faculty, title, url) VALUES (1, 3, 'АА-46', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-46');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (2, 3, 'АА-47', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-47');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (3, 3, 'АБс-424', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-424');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (4, 3, 'АБс-425', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-425');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (5, 3, 'АБс-426', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-426');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (6, 3, 'АБс-427', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-427');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (7, 3, 'АБ-420', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-420');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (8, 3, 'АБ-421', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-421');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (9, 3, 'АБ-422', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-422');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (10, 3, 'АВТ-408', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-408');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (11, 3, 'АВТ-409', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-409');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (12, 3, 'АВТ-410', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-410');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (13, 3, 'АВТ-412', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-412');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (14, 3, 'АВТ-413', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-413');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (15, 3, 'АВТ-414', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-414');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (16, 3, 'АВТ-418', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-418');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (17, 3, 'АВТ-419', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-419');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (18, 3, 'АВТ-441', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-441');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (19, 3, 'АВТ-442', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-442');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (20, 3, 'АВТ-443', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-443');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (21, 3, 'АИ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (22, 3, 'АО-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (23, 3, 'АО-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (24, 3, 'АП-426', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-426');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (25, 3, 'АП-427', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-427');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (26, 3, 'АТ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (27, 3, 'АТ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (28, 3, 'АТ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (29, 3, 'АА-36', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-36');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (30, 3, 'АА-37', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-37');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (31, 3, 'АБс-322', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-322');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (32, 3, 'АБс-323', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-323');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (33, 3, 'АБс-324', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-324');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (34, 3, 'АБ-320', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-320');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (35, 3, 'АБ-321', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-321');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (36, 3, 'АВТ-308', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-308');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (37, 3, 'АВТ-309', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-309');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (38, 3, 'АВТ-310', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-310');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (39, 3, 'АВТ-312', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-312');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (40, 3, 'АВТ-313', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-313');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (41, 3, 'АВТ-314', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-314');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (42, 3, 'АВТ-318', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-318');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (43, 3, 'АВТ-319', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-319');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (44, 3, 'АВТ-341', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-341');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (45, 3, 'АВТ-342', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-342');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (46, 3, 'АВТ-343', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-343');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (47, 3, 'АИ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (48, 3, 'АО-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (49, 3, 'АО-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (50, 3, 'АП-326', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-326');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (51, 3, 'АП-327', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-327');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (52, 3, 'АТ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (53, 3, 'АТ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (54, 3, 'АА-26', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-26');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (55, 3, 'АА-27', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-27');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (56, 3, 'АБс-222', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-222');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (57, 3, 'АБс-223', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-223');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (58, 3, 'АБ-220', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-220');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (59, 3, 'АБ-221', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-221');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (60, 3, 'АВТ-208', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-208');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (61, 3, 'АВТ-209', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-209');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (62, 3, 'АВТ-210', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-210');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (63, 3, 'АВТ-213', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-213');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (64, 3, 'АВТ-214', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-214');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (65, 3, 'АВТ-218', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-218');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (66, 3, 'АВТ-219', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-219');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (67, 3, 'АВТ-241', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-241');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (68, 3, 'АВТ-242', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-242');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (69, 3, 'АВТ-243', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-243');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (70, 3, 'АИ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (71, 3, 'АО-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (72, 3, 'АП-226', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-226');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (73, 3, 'АП-227', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-227');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (74, 3, 'АТ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (75, 3, 'АТ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (76, 3, 'АА-16', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АА-16');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (77, 3, 'АБс-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (78, 3, 'АБ-120', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБ-120');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (79, 3, 'АВТ-108', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-108');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (80, 3, 'АВТ-109', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-109');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (81, 3, 'АВТ-110', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-110');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (82, 3, 'АВТ-113', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-113');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (83, 3, 'АВТ-114', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-114');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (84, 3, 'АВТ-118', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-118');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (85, 3, 'АВТ-119', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-119');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (86, 3, 'АВТ-141', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-141');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (87, 3, 'АВТ-143', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АВТ-143');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (88, 3, 'АИ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (89, 3, 'АО-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АО-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (90, 3, 'АП-126', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АП-126');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (91, 3, 'АТ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (92, 3, 'АТ-14', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АТ-14');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (93, 3, 'АБс-022', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБс-022');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (94, 3, 'ААМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ААМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (95, 3, 'АБМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АБМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (96, 3, 'АЗМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АЗМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (97, 3, 'АИМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (98, 3, 'АИСМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АИСМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (99, 3, 'АММ2-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АММ2-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (100, 3, 'АММ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АММ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (101, 3, 'АОМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АОМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (102, 3, 'АПИМ2-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПИМ2-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (103, 3, 'АПИМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПИМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (104, 3, 'АПМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (105, 3, 'АСМ2-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АСМ2-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (106, 3, 'АСМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АСМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (107, 3, 'ВШ6-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ6-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (108, 3, 'ААМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ААМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (109, 3, 'АПИМ2-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПИМ2-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (110, 3, 'АПИМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПИМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (111, 3, 'АПМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АПМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (112, 3, 'АСМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АСМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (113, 6, 'SD-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=SD-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (114, 6, 'ГС-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (115, 6, 'МА-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МА-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (116, 6, 'МБ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МБ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (117, 6, 'МВ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МВ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (118, 6, 'МР-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МР-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (119, 6, 'ПС-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПС-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (120, 6, 'СА-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СА-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (121, 6, 'СД-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СД-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (122, 6, 'СЭ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (123, 6, 'С-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (124, 6, 'С-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (125, 6, 'ТС-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТС-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (126, 6, 'ЭП-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭП-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (127, 6, 'ГС-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (128, 6, 'ГС-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (129, 6, 'МА-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МА-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (130, 6, 'МБ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МБ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (131, 6, 'МВ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МВ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (132, 6, 'МР-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МР-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (133, 6, 'ПС-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПС-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (134, 6, 'СА-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СА-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (135, 6, 'СД-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СД-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (136, 6, 'СЭ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (137, 6, 'С-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (138, 6, 'С-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (139, 6, 'ТС-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТС-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (140, 6, 'ЭП-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭП-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (141, 6, 'ГС-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (142, 6, 'МА-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МА-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (143, 6, 'МБ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МБ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (144, 6, 'МВ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МВ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (145, 6, 'МР-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МР-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (146, 6, 'ПС-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПС-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (147, 6, 'СА-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СА-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (148, 6, 'СД-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СД-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (149, 6, 'СЭ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (150, 6, 'С-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (151, 6, 'С-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (152, 6, 'ТС-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТС-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (153, 6, 'ЭП-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭП-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (154, 6, 'ГС-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (155, 6, 'МА-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МА-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (156, 6, 'МБ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МБ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (157, 6, 'МВ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МВ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (158, 6, 'МР-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МР-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (159, 6, 'ПС-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПС-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (160, 6, 'СА-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СА-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (161, 6, 'СД-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СД-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (162, 6, 'СЭ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (163, 6, 'С-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (164, 6, 'С-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=С-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (165, 6, 'ТС-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТС-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (166, 6, 'ГС-01', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГС-01');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (167, 6, 'МА-01', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МА-01');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (168, 6, 'МВ-01', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МВ-01');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (169, 6, 'АУМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АУМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (170, 6, 'ВШ4-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ4-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (171, 6, 'ВШ5-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ5-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (172, 6, 'ГСМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГСМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (173, 6, 'МБМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МБМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (174, 6, 'ПСМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПСМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (175, 6, 'САМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=САМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (176, 6, 'СМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (177, 6, 'СЭМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (178, 6, 'АУМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=АУМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (179, 6, 'ГСМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ГСМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (180, 6, 'ПСМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПСМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (181, 6, 'САМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=САМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (182, 6, 'СДМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СДМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (183, 6, 'СМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (184, 6, 'СЭМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЭМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (185, 6, 'ТСМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТСМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (186, 5, 'КМ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КМ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (187, 5, 'КП-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КП-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (188, 5, 'КХ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КХ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (189, 5, 'ММ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ММ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (190, 5, 'МтР-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МтР-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (191, 5, 'НТ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=НТ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (192, 5, 'ТА-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТА-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (193, 5, 'ТМ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТМ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (194, 5, 'ТХ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТХ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (195, 5, 'ХТ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (196, 5, 'ЦТК-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЦТК-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (197, 5, 'КМ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КМ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (198, 5, 'КП-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КП-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (199, 5, 'ММ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ММ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (200, 5, 'МтР-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МтР-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (201, 5, 'НТ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=НТ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (202, 5, 'ТА-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТА-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (203, 5, 'ТМ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТМ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (204, 5, 'ТХ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТХ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (205, 5, 'ХТ-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (206, 5, 'ХТ-223', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-223');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (207, 5, 'ЦТК-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЦТК-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (208, 5, 'КМ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КМ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (209, 5, 'КП-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КП-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (210, 5, 'ММ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ММ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (211, 5, 'МП-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МП-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (212, 5, 'МтР-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МтР-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (213, 5, 'НТ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=НТ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (214, 5, 'ТА-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТА-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (215, 5, 'ТМ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТМ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (216, 5, 'ТХ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТХ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (217, 5, 'ХТ-122', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-122');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (218, 5, 'ХТ-222', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-222');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (219, 5, 'КМ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КМ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (220, 5, 'КП-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=КП-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (221, 5, 'ММ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ММ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (222, 5, 'МтР-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=МтР-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (223, 5, 'НТ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=НТ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (224, 5, 'ТА-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТА-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (225, 5, 'ТМ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТМ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (226, 5, 'ТХ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТХ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (227, 5, 'ХТ-121', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-121');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (228, 5, 'ХТ-221', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ХТ-221');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (229, 5, 'ВШ3-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ3-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (230, 5, 'Маг-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (231, 5, 'Маг-424', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-424');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (232, 5, 'Маг-624', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-624');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (233, 5, 'Маг-724', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-724');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (234, 5, 'Маг-123', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-123');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (235, 5, 'Маг-423', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-423');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (236, 5, 'Маг-523', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-523');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (237, 5, 'Маг-623', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-623');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (238, 5, 'Маг-723', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Маг-723');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (239, 1, 'ЭМА-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (240, 1, 'ЭМА-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (241, 1, 'ЭМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (242, 1, 'ЭМ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (243, 1, 'ЭМ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (244, 1, 'ЭМ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (245, 1, 'ЭМ-47', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-47');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (246, 1, 'ЭМА-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (247, 1, 'ЭМА-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (248, 1, 'ЭМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (249, 1, 'ЭМ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (250, 1, 'ЭМ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (251, 1, 'ЭМ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (252, 1, 'ЭМ-37', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-37');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (253, 1, 'ЭМА-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (254, 1, 'ЭМА-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (255, 1, 'ЭМ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (256, 1, 'ЭМ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (257, 1, 'ЭМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (258, 1, 'ЭМ-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (259, 1, 'ЭМА-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (260, 1, 'ЭМА-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (261, 1, 'ЭМА-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМА-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (262, 1, 'ЭМ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (263, 1, 'ЭМ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (264, 1, 'ЭМ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (265, 1, 'ЭМ-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (266, 1, 'ЭМ-17', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭМ-17');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (267, 1, 'ЭММА-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММА-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (268, 1, 'ЭММА-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММА-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (269, 1, 'ЭММ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (270, 1, 'ЭММ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (271, 1, 'ЭММ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (272, 1, 'ЭММ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (273, 1, 'ЭММ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (274, 1, 'ЭММ-47', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-47');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (275, 1, 'ЭММА-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММА-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (276, 1, 'ЭММ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (277, 1, 'ЭММ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (278, 1, 'ЭММ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (279, 1, 'ЭММ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (280, 1, 'ЭММ-37', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭММ-37');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (281, 7, 'ПМИ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (282, 7, 'ПМИ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (283, 7, 'ПМИ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (284, 7, 'ПМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (285, 7, 'ПМ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (286, 7, 'ПМ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (287, 7, 'ПМ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (288, 7, 'ПМ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (289, 7, 'ПМИ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (290, 7, 'ПМИ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (291, 7, 'ПМИ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (292, 7, 'ПМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (293, 7, 'ПМ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (294, 7, 'ПМ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (295, 7, 'ПМ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (296, 7, 'ПМ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (297, 7, 'ПМИ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (298, 7, 'ПМИ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (299, 7, 'ПМ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (300, 7, 'ПМ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (301, 7, 'ПМ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (302, 7, 'ПМ-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (303, 7, 'ПМИ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (304, 7, 'ПМИ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (305, 7, 'ПМ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (306, 7, 'ПМ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (307, 7, 'ПМ-14', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-14');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (308, 7, 'ПМ-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМ-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (309, 7, 'ПМИМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (310, 7, 'ПММ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПММ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (311, 7, 'ПММ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПММ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (312, 7, 'ПММ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПММ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (313, 7, 'ПМИМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПМИМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (314, 7, 'ПММ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПММ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (315, 7, 'ПММ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПММ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (316, 4, 'РКС10-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКС10-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (317, 4, 'РКС10-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКС10-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (318, 4, 'РК6-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РК6-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (319, 4, 'РМ2-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМ2-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (320, 4, 'РН1-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РН1-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (321, 4, 'РН1-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РН1-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (322, 4, 'РП4-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (323, 4, 'РП4-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (324, 4, 'РТВ14-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТВ14-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (325, 4, 'РТВ14-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТВ14-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (326, 4, 'РТС9-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТС9-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (327, 4, 'РТС9-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТС9-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (328, 4, 'РТ5-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТ5-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (329, 4, 'РЭ3-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (330, 4, 'РЭ3-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (331, 4, 'РКС10-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКС10-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (332, 4, 'РК6-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РК6-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (333, 4, 'РМ2-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМ2-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (334, 4, 'РН1-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РН1-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (335, 4, 'РН1-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РН1-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (336, 4, 'РП4-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (337, 4, 'РП4-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (338, 4, 'РТВ14-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТВ14-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (339, 4, 'РТС9-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТС9-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (340, 4, 'РТ5-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТ5-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (341, 4, 'РЭ3-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (342, 4, 'РЭ3-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (343, 4, 'РКС10-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКС10-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (344, 4, 'РК6-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РК6-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (345, 4, 'РМС7-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМС7-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (346, 4, 'РНТ1-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РНТ1-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (347, 4, 'РП4-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (348, 4, 'РП4-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (349, 4, 'РТВ14-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТВ14-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (350, 4, 'РТС9-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТС9-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (351, 4, 'РТ5-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТ5-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (352, 4, 'РЭН2-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭН2-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (353, 4, 'РЭ3-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (354, 4, 'РЭ3-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (355, 4, 'РКС10-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКС10-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (356, 4, 'РК6-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РК6-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (357, 4, 'РМС7-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМС7-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (358, 4, 'РНТ1-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РНТ1-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (359, 4, 'РП4-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РП4-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (360, 4, 'РТВ14-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТВ14-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (361, 4, 'РТС9-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТС9-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (362, 4, 'РТ5-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТ5-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (363, 4, 'РЭН2-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭН2-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (364, 4, 'РЭ3-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭ3-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (365, 4, 'ВШ1-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ1-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (366, 4, 'ВШ2-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ВШ2-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (367, 4, 'РКМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (368, 4, 'РМС-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМС-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (369, 4, 'РНМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РНМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (370, 4, 'РТИМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТИМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (371, 4, 'РТМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (372, 4, 'РЭМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (373, 4, 'РКМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РКМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (374, 4, 'РМС-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РМС-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (375, 4, 'РНМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РНМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (376, 4, 'РТИМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТИМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (377, 4, 'РТМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РТМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (378, 4, 'РЭМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РЭМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (379, 8, 'ФГ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (380, 8, 'ФК-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФК-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (381, 8, 'ФЛ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (382, 8, 'ФТ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (383, 8, 'ФТ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (384, 8, 'ФФ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФФ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (385, 8, 'ФГ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (386, 8, 'ФК-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФК-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (387, 8, 'ФЛ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (388, 8, 'ФТ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (389, 8, 'ФТ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (390, 8, 'ФФ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФФ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (391, 8, 'ФГ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (392, 8, 'ФК-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФК-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (393, 8, 'ФЛ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (394, 8, 'ФТ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (395, 8, 'ФФ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФФ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (396, 8, 'ФГ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (397, 8, 'ФК-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФК-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (398, 8, 'ФЛ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (399, 8, 'ФТ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (400, 8, 'ФФ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФФ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (401, 8, 'ФГ-41М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-41М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (402, 8, 'ФЛ-41М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-41М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (403, 8, 'ФО-41М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФО-41М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (404, 8, 'ФТ-41М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-41М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (405, 8, 'ФТ-42М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-42М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (406, 8, 'ФА-31М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФА-31М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (407, 8, 'ФГ-31М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФГ-31М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (408, 8, 'ФЛ-31М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФЛ-31М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (409, 8, 'ФО-31М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФО-31М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (410, 8, 'ФТ-31М', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФТ-31М');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (411, 9, 'EN3-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=EN3-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (412, 9, 'ТЭ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (413, 9, 'ЭнБ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (414, 9, 'ЭН1-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (415, 9, 'ЭН1-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (416, 9, 'ЭН1-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (417, 9, 'ЭН2-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (418, 9, 'ЭН2-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (419, 9, 'ЭН2-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (420, 9, 'ЭН2-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (421, 9, 'ТЭ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (422, 9, 'ЭнБ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (423, 9, 'ЭН1-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (424, 9, 'ЭН1-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (425, 9, 'ЭН1-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (426, 9, 'ЭН1-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (427, 9, 'ЭН2-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (428, 9, 'ЭН2-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (429, 9, 'ЭН2-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (430, 9, 'ТЭ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (431, 9, 'ЭнБ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (432, 9, 'ЭН1-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (433, 9, 'ЭН1-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (434, 9, 'ЭН1-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (435, 9, 'ЭН2-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (436, 9, 'ЭН2-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (437, 9, 'ЭН2-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (438, 9, 'ТЭ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (439, 9, 'ЭнБ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (440, 9, 'ЭН1-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (441, 9, 'ЭН1-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (442, 9, 'ЭН1-13у', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-13у');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (443, 9, 'ЭН1-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН1-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (444, 9, 'ЭН2-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (445, 9, 'ЭН2-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭН2-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (446, 9, 'ТЭМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (447, 9, 'ЭнБМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (448, 9, 'ЭНМЭ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМЭ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (449, 9, 'ЭНМ1-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (450, 9, 'ЭНМ1-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (451, 9, 'ЭНМ1-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (452, 9, 'ЭНМ2-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ2-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (453, 9, 'ЭНМ2-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ2-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (454, 9, 'ТЭМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ТЭМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (455, 9, 'ЭнБМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭнБМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (456, 9, 'ЭНМЭ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМЭ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (457, 9, 'ЭНМ1-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (458, 9, 'ЭНМ1-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (459, 9, 'ЭНМ1-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ1-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (460, 9, 'ЭНМ2-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ2-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (461, 9, 'ЭНМ2-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭНМ2-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (462, 2, 'ФБИ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (463, 2, 'ФБИ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (464, 2, 'ФБИ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (465, 2, 'ФБИ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (466, 2, 'ФБМТ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМТ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (467, 2, 'ФБТХ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (468, 2, 'ФБТХ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (469, 2, 'ФБЭБС-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (470, 2, 'ФБЭБС-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (471, 2, 'ФБЭБС-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (472, 2, 'ФБЭ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (473, 2, 'ФБЭ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (474, 2, 'ФБЭ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (475, 2, 'ФБЭ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (476, 2, 'ФБЭ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (477, 2, 'ФБ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (478, 2, 'ФБ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (479, 2, 'ФБ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (480, 2, 'ФБ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (481, 2, 'ФБ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (482, 2, 'ЭК-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭК-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (483, 2, 'ЭК-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭК-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (484, 2, 'ФБИ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (485, 2, 'ФБИ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (486, 2, 'ФБИ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (487, 2, 'ФБИ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (488, 2, 'ФБк-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБк-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (489, 2, 'ФБМТ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМТ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (490, 2, 'ФБТХ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (491, 2, 'ФБТХ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (492, 2, 'ФБЭБС-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (493, 2, 'ФБЭБС-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (494, 2, 'ФБЭБС-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (495, 2, 'ФБЭ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (496, 2, 'ФБЭ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (497, 2, 'ФБЭ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (498, 2, 'ФБЭ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (499, 2, 'ФБ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (500, 2, 'ФБ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (501, 2, 'ФБ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (502, 2, 'ФБ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (503, 2, 'ФБ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (504, 2, 'ЭК-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭК-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (505, 2, 'ФБИ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (506, 2, 'ФБИ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (507, 2, 'ФБИ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (508, 2, 'ФБИ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (509, 2, 'ФБМТ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМТ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (510, 2, 'ФБТХ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (511, 2, 'ФБТХ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (512, 2, 'ФБЭБС-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (513, 2, 'ФБЭБС-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (514, 2, 'ФБЭБС-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (515, 2, 'ФБЭ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (516, 2, 'ФБЭ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (517, 2, 'ФБЭ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (518, 2, 'ФБ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (519, 2, 'ФБ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (520, 2, 'ФБ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (521, 2, 'ФБ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (522, 2, 'ФБ-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (523, 2, 'ФБ-26', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-26');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (524, 2, 'ЭК-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭК-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (525, 2, 'ФБИ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (526, 2, 'ФБИ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (527, 2, 'ФБИ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (528, 2, 'ФБИ-14', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБИ-14');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (529, 2, 'ФБМИП-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМИП-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (530, 2, 'ФБМТ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМТ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (531, 2, 'ФБТХ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (532, 2, 'ФБТХ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (533, 2, 'ФБЭБС-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (534, 2, 'ФБЭБС-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (535, 2, 'ФБЭБС-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (536, 2, 'ФБЭ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (537, 2, 'ФБЭ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (538, 2, 'ФБЭ-14', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭ-14');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (539, 2, 'ФБ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (540, 2, 'ФБ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (541, 2, 'ФБ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (542, 2, 'ФБ-14', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-14');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (543, 2, 'ФБ-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (544, 2, 'ФБ-16', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-16');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (545, 2, 'ФБ-17', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБ-17');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (546, 2, 'ЭК-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЭК-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (547, 2, 'ФБЭБС-01', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-01');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (548, 2, 'ФБЭБС-02', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭБС-02');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (549, 2, 'дФБМ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (550, 2, 'дФБМ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (551, 2, 'дФБМ-46', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-46');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (552, 2, 'дФБМ-47', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-47');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (553, 2, 'ФБМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (554, 2, 'ФБМ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (555, 2, 'ФБМ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (556, 2, 'ФБТХМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (557, 2, 'ФБЭМ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭМ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (558, 2, 'ФБЭМ-46', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭМ-46');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (559, 2, 'дФБМ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (560, 2, 'дФБМ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (561, 2, 'дФБМ-36', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=дФБМ-36');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (562, 2, 'ФБМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (563, 2, 'ФБМ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (564, 2, 'ФБМ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБМ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (565, 2, 'ФБТХМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБТХМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (566, 2, 'ФБЭМ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭМ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (567, 2, 'ФБЭМ-36', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ФБЭМ-36');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (568, 10, 'ИЯ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (569, 10, 'ИЯ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (570, 10, 'ИЯ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (571, 10, 'ИЯ-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (572, 10, 'ИЯ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (573, 10, 'П-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (574, 10, 'П-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (575, 10, 'П-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (576, 10, 'П-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (577, 10, 'РГ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (578, 10, 'РГ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (579, 10, 'РГ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (580, 10, 'РГ-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (581, 10, 'СЛ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (582, 10, 'СЛ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (583, 10, 'СЛ-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (584, 10, 'Ф-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (585, 10, 'Ф-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (586, 10, 'Ф-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (587, 10, 'Ф-44', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-44');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (588, 10, 'ИЯ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (589, 10, 'ИЯ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (590, 10, 'ИЯ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (591, 10, 'ИЯ-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (592, 10, 'ИЯ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (593, 10, 'П-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (594, 10, 'П-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (595, 10, 'П-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (596, 10, 'П-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (597, 10, 'РГ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (598, 10, 'РГ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (599, 10, 'РГ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (600, 10, 'РГ-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (601, 10, 'СЛ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (602, 10, 'СЛ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (603, 10, 'СЛ-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (604, 10, 'Ф-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (605, 10, 'Ф-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (606, 10, 'Ф-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (607, 10, 'ИЯ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (608, 10, 'ИЯ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (609, 10, 'ИЯ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (610, 10, 'ИЯ-24', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-24');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (611, 10, 'ИЯ-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (612, 10, 'ИЯ-26', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-26');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (613, 10, 'П-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (614, 10, 'П-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (615, 10, 'П-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (616, 10, 'РГ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (617, 10, 'РГ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (618, 10, 'РГ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (619, 10, 'РГ-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (620, 10, 'СЛ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (621, 10, 'СЛ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (622, 10, 'СЛ-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (623, 10, 'Ф-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (624, 10, 'Ф-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (625, 10, 'ИЯ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (626, 10, 'ИЯ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (627, 10, 'ИЯ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (628, 10, 'ИЯ-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (629, 10, 'ИЯ-16', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИЯ-16');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (630, 10, 'П-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (631, 10, 'П-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (632, 10, 'П-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=П-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (633, 10, 'РГ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (634, 10, 'РГ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (635, 10, 'РГ-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГ-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (636, 10, 'СЛ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (637, 10, 'СЛ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (638, 10, 'СЛ-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛ-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (639, 10, 'Ф-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (640, 10, 'Ф-13', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Ф-13');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (641, 10, 'ПлМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПлМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (642, 10, 'ПОм-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПОм-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (643, 10, 'ПОм-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПОм-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (644, 10, 'РГМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (645, 10, 'СЛМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (646, 10, 'ПлМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПлМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (647, 10, 'ПЛМ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПЛМ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (648, 10, 'ПОм-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПОм-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (649, 10, 'ПОм-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ПОм-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (650, 10, 'РГМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=РГМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (651, 10, 'СЛМ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=СЛМ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (652, 10, 'Фм-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=Фм-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (653, 13, 'ДЭ-430', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-430');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (654, 13, 'ДЭ-460', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-460');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (655, 13, 'ЗФ-424', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЗФ-424');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (656, 13, 'ДЭ-330', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-330');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (657, 13, 'ДЭ-360', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-360');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (658, 13, 'ЗФ-324', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЗФ-324');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (659, 13, 'ДЭ-230', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-230');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (660, 13, 'ДЭ-260', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-260');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (661, 13, 'ЗФ-224', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЗФ-224');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (662, 13, 'ДГ-110', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДГ-110');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (663, 13, 'ДЭ-130', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-130');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (664, 13, 'ДЭ-160', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ДЭ-160');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (665, 13, 'ЗФ-124', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ЗФ-124');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (666, 21, 'КН-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (667, 21, 'КН-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (668, 21, 'ПСФ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (669, 21, 'ПСФ-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (670, 21, 'СР-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-СР-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (671, 21, 'КН-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (672, 21, 'ПСФ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (673, 21, 'ПСФ-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (674, 21, 'СР-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-СР-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (675, 21, 'КН-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (676, 21, 'КН-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (677, 21, 'ПСФ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (678, 21, 'ПСФ-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (679, 21, 'СР-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-СР-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (680, 21, 'КН-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (681, 21, 'КН-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-КН-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (682, 21, 'ПСФ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (683, 21, 'ПСФ-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ПСФ-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (684, 21, 'СР-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-СР-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (685, 21, 'СРМ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-СРМ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (686, 21, 'АФ-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-АФ-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (687, 21, 'Б-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (688, 21, 'Б-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (689, 21, 'Д-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (690, 21, 'Д-45', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-45');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (691, 21, 'ИП-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (692, 21, 'ИП-42', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-42');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (693, 21, 'ИП-43', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-43');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (694, 21, 'К-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-К-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (695, 21, 'П-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-П-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (696, 21, 'С-41', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-С-41');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (697, 21, 'АФ-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-АФ-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (698, 21, 'Б-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (699, 21, 'Б-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (700, 21, 'Д-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (701, 21, 'Д-35', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-35');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (702, 21, 'ИП-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (703, 21, 'ИП-32', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-32');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (704, 21, 'ИП-33', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-33');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (705, 21, 'ИП-34', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-34');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (706, 21, 'К-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-К-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (707, 21, 'П-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-П-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (708, 21, 'С-31', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-С-31');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (709, 21, 'АФ-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-АФ-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (710, 21, 'Б-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (711, 21, 'Б-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Б-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (712, 21, 'Д-25', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-25');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (713, 21, 'ИП-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (714, 21, 'ИП-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (715, 21, 'ИП-23', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИП-23');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (716, 21, 'ИС-22', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-ИС-22');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (717, 21, 'К-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-К-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (718, 21, 'П-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-П-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (719, 21, 'С-21', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-С-21');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (720, 21, 'АФ-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-АФ-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (721, 21, 'Д-12', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-12');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (722, 21, 'Д-15', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-Д-15');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (723, 21, 'П-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-П-11');
INSERT INTO public.groups (id, id_faculty, title, url) VALUES (724, 21, 'С-11', 'https://www.nstu.ru/studies/schedule/schedule_classes/schedule?group=ИСТР-С-11');


--
-- TOC entry 3416 (class 0 OID 16437)
-- Dependencies: 219
-- Data for Name: rooms; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.rooms (id, num, id_corpus) VALUES (1, '714', 1);
INSERT INTO public.rooms (id, num, id_corpus) VALUES (2, '425', 2);
INSERT INTO public.rooms (id, num, id_corpus) VALUES (3, '206', 1);
INSERT INTO public.rooms (id, num, id_corpus) VALUES (4, '320', 3);
INSERT INTO public.rooms (id, num, id_corpus) VALUES (5, '311', 3);


--
-- TOC entry 3417 (class 0 OID 16442)
-- Dependencies: 220
-- Data for Name: teachers; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.teachers (id, fio) VALUES (1, 'Сафаров Р. А.');
INSERT INTO public.teachers (id, fio) VALUES (2, 'Власов С. И.');
INSERT INTO public.teachers (id, fio) VALUES (3, 'Чилочи Е. С.');
INSERT INTO public.teachers (id, fio) VALUES (4, 'Третьяк И. А.');
INSERT INTO public.teachers (id, fio) VALUES (5, 'Захарова О. А.');
INSERT INTO public.teachers (id, fio) VALUES (6, 'Горевая О. А.');
INSERT INTO public.teachers (id, fio) VALUES (7, 'Бертик А. А.');
INSERT INTO public.teachers (id, fio) VALUES (8, 'Алаева Н. С.');


--
-- TOC entry 3414 (class 0 OID 16427)
-- Dependencies: 217
-- Data for Name: times; Type: TABLE DATA; Schema: public; Owner: test
--

INSERT INTO public.times (id, "time") VALUES (1, '08:30-10:00');
INSERT INTO public.times (id, "time") VALUES (2, '10:15-11:45');
INSERT INTO public.times (id, "time") VALUES (3, '12:00-13:30');
INSERT INTO public.times (id, "time") VALUES (4, '14:00-15:30');
INSERT INTO public.times (id, "time") VALUES (5, '15:45-17:15');


--
-- TOC entry 3426 (class 0 OID 16460)
-- Dependencies: 229
-- Data for Name: shedule; Type: TABLE DATA; Schema: public; Owner: test
--



--
-- TOC entry 3435 (class 0 OID 0)
-- Dependencies: 224
-- Name: corpus_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.corpus_id_seq', 1, false);


--
-- TOC entry 3436 (class 0 OID 0)
-- Dependencies: 223
-- Name: days_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.days_id_seq', 1, false);


--
-- TOC entry 3437 (class 0 OID 0)
-- Dependencies: 222
-- Name: disciplines_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.disciplines_id_seq', 1, false);


--
-- TOC entry 3438 (class 0 OID 0)
-- Dependencies: 225
-- Name: faculties_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.faculties_id_seq', 1, false);


--
-- TOC entry 3439 (class 0 OID 0)
-- Dependencies: 231
-- Name: groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.groups_id_seq', 1, false);


--
-- TOC entry 3440 (class 0 OID 0)
-- Dependencies: 226
-- Name: rooms_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.rooms_id_seq', 1, false);


--
-- TOC entry 3441 (class 0 OID 0)
-- Dependencies: 230
-- Name: shedule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.shedule_id_seq', 1, false);


--
-- TOC entry 3442 (class 0 OID 0)
-- Dependencies: 227
-- Name: teachers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.teachers_id_seq', 1, false);


--
-- TOC entry 3443 (class 0 OID 0)
-- Dependencies: 228
-- Name: times_id_seq; Type: SEQUENCE SET; Schema: public; Owner: test
--

SELECT pg_catalog.setval('public.times_id_seq', 1, false);


-- Completed on 2024-09-30 16:58:10 UTC

--
-- PostgreSQL database dump complete
--

