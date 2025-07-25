USE hospital;

-- adding specialties
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (1, 'Cardiology');
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (2, "Gynecology");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (3, "Gastroenterology");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (4, "Pharmacy");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (5, "General Surgery");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (6, "Haematology");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (7, "Psychiatry");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (8, "Oncology");
INSERT INTO Specialty (`Spec_ID`, `Description`) VALUES (9, "Neurology");

-- adding hospitals
INSERT INTO Hospital VALUES (1, "Hospital A", "AAAAA-AAA", "Lisboa", 500);
INSERT INTO Hospital VALUES (2, "Hospital B", "BBBBB-BBB", "Porto", 400);
INSERT INTO Hospital VALUES (3, "Hospital C", "CCCCC-CCC", "Coimbra", 300);
INSERT INTO Hospital VALUES (4, "Hospital D", "DDDDD-DDD", "Amadora", 450);
INSERT INTO Hospital VALUES (5, "Hospital E", "EEEEE-EEE", "Aveiro", 340);

-- adding links to the spec_hos table
INSERT INTO HOS_SPEC_JUNC VALUES (1,1);
INSERT INTO HOS_SPEC_JUNC VALUES (8,1);
INSERT INTO HOS_SPEC_JUNC VALUES (5,1);
INSERT INTO HOS_SPEC_JUNC VALUES (9,2);
INSERT INTO HOS_SPEC_JUNC VALUES (4,2);
INSERT INTO HOS_SPEC_JUNC VALUES (1,3);
INSERT INTO HOS_SPEC_JUNC VALUES (7,3);
INSERT INTO HOS_SPEC_JUNC VALUES (9,4);
INSERT INTO HOS_SPEC_JUNC VALUES (6,4);
INSERT INTO HOS_SPEC_JUNC VALUES (3,4);
INSERT INTO HOS_SPEC_JUNC VALUES (2,5);
INSERT INTO HOS_SPEC_JUNC VALUES (5,5);
INSERT INTO HOS_SPEC_JUNC VALUES (6,5);

-- adding patients
INSERT INTO Patient VALUES (1, '1932-06-07', 'Vinícius', 'Rereira', '116980532', 'Male', 'Largo Afonso Maia, 418\n7491-542 Ermesinde', '907135285', 'estevessoraia@example.com', '903349283', 'Valentim Sousa');
INSERT INTO Patient VALUES (2, '2004-01-25', 'Paulo', 'Rodrigues', '193394839', 'Male', 'Largo Valente, 34\n6351-540 Rio Tinto', '945856681', 'gasparcarlos@example.net', '935508128', 'Larissa da Martins');
INSERT INTO Patient VALUES (3, '1957-03-08', 'Diogo', 'Costa', '136537898', 'Male', 'Praça Paulo Esteves, 10\n8427-348 Caldas da Rainha', '247732844', 'araujoluana@example.com', '232798908', 'Alexandra Loureiro-Oliveira');
INSERT INTO Patient VALUES (4, '1977-05-10', 'Rui', 'Lima', '330386310', 'Male', 'Avenida Ema Batista, 26\n6482-585 Póvoa de Santa Iria', '281224312', 'magalhaeskyara@example.org', '288590288', 'Rafaela Alves');
INSERT INTO Patient VALUES (5, '2003-02-25', 'João', 'Santos', '163392463', 'Male', 'Av Martins, 530\n4172-218 Sintra', '283621338', 'mateusneves@example.org', '205643299', 'Fernando da Melo');
INSERT INTO Patient VALUES (6, '1970-08-08', 'Caio', 'Almeida', '342630423', 'Male', 'Avenida Loureiro, S/N\n4316-563 Santiago do Cacém', '928747513', 'utavares@example.net', '968607045', 'César Freitas');
INSERT INTO Patient VALUES (7, '1940-11-30', 'Samuel', 'Marques', '199283737', 'Male', 'R. de Araújo, S/N\n1871-099 Oliveira do Bairro', '980274309', 'briancosta@example.org', '247422208', 'Lisandro Teixeira');
INSERT INTO Patient VALUES (8, '1932-10-30', 'Ruan', 'Monteiro', '395165598', 'Male', 'Av Helena Azevedo, 25\n3644-929 Faro', '209326786', 'gaspar72@example.net', '207305007', 'Noa Neto');
INSERT INTO Patient VALUES (9, '2007-01-20', 'Lucas', 'Souza', '158614038', 'Male', 'Praça de Esteves, 16\n5012-360 Tondela', '995998055', 'piresanita@example.org', '217712813', 'Benjamim Amorim');
INSERT INTO Patient VALUES (10, '1938-06-08', 'Leonardo', 'Fernandes', '198560397', 'Male', 'R. do Leal, 69\n5863-199 Esmoriz', '967346625', 'mateusmarques@example.com', '286953830', 'Hugo Gomes');
INSERT INTO Patient VALUES (11, '2008-06-21', 'Eduardo', 'Alves', '106163310', 'Male', 'R. das Bolas, 3\n4728-622 Serpa', '274643659', 'qanjos@example.com', '235963281', 'Bernardo Gaspar-Loureiro');
INSERT INTO Patient VALUES (12, '1990-08-12', 'Gustavo', 'Almeida', '184517583', 'Male', 'Largo Daniela Paiva, S/N\n7658-666 Portalegre', '972932683', 'wazevedo@example.com', '221535474', 'Amélia Fernandes');
INSERT INTO Patient VALUES (13, '1926-03-23', 'Pedro', 'Gouveia', '208613757', 'Male', 'Alameda de Ferreira, 7\n6578-783 Vendas Novas', '981232125', 'baptistajoaquim@example.org', '240509756', 'Brian Maia');
INSERT INTO Patient VALUES (14, '1964-04-07', 'Henrique', 'Duarte', '104156880', 'Male', 'Av Fonseca, S/N\n7928-526 Vizela', '268965339', 'jcosta@example.com', '970735079', 'Erika Leal');
INSERT INTO Patient VALUES (15, '1927-04-15', 'Leonardo', 'Abreu', '114191417', 'Male', 'Praça de Nogueira, 43\n9092-065 Figueira da Foz', '271895506', 'andrevaz@example.org', '289395809', 'Nair do Moreira');
INSERT INTO Patient VALUES (16, '1942-06-23', 'Heitor', 'Rodrigues', '199355576', 'Male', 'Avenida Oliveira, S/N\n7727-326 Funchal', '984358392', 'carlotagaspar@example.org', '938225567', 'Salvador Cunha');
INSERT INTO Patient VALUES (17, '1974-09-27', 'Raul', 'Sousa', '244179506', 'Male', 'Avenida Melo, S/N\n7506-836 Cartaxo', '909697087', 'larissamoura@example.org', '296607781', 'Pedro Freitas');
INSERT INTO Patient VALUES (18, '1942-12-23', 'Bruno', 'Ferreira', '236365975', 'Male', 'Av Velho do Outeiro, 85\n2994-292 Loures', '297218783', 'sgarcia@example.com', '990367349', 'Íris Oliveira');
INSERT INTO Patient VALUES (19, '1971-09-27', 'Rafael', 'Mendes', '374115311', 'Male', 'R. do Paço, 48\n2666-173 Abrantes', '272455806', 'britocaetana@example.com', '943708436', 'Leandro Costa-Almeida');
INSERT INTO Patient VALUES (20, '1994-09-15', 'Pedro', 'Amaral', '327428635', 'Male', 'Alameda do Calvário, 28\n1495-727 Portimão', '972707711', 'ivieira@example.com', '258594240', 'Denis Pinho');
INSERT INTO Patient VALUES (21, '1925-04-30', 'Daniel', 'Gomes', '183436890', 'Male', 'Rua Luca Gomes, 5\n4979-369 Póvoa de Varzim', '967343788', 'jpinto@example.org', '277621608', 'Mauro Amorim');
INSERT INTO Patient VALUES (22, '1945-06-09', 'Paulo', 'Carvalho', '386115982', 'Male', 'Av Pinheiro, 297\n5685-768 Tomar', '982202904', 'pintoalexandre@example.com', '277118271', 'Leonor Almeida');
INSERT INTO Patient VALUES (23, '1930-06-13', 'Diogo', 'Santos', '375279067', 'Male', 'Largo de Ferreira, 55\n4221-989 Penafiel', '220172010', 'nairmagalhaes@example.org', '289752626', 'Núria do Marques');

INSERT INTO Patient VALUES (24, '1943-12-04', 'Marina', 'Henriques', '129406740', 'Female', 'Praça de Antero de Quental, 496\n5267-739 Penafiel', '926948201', 'ilourenco@example.com', '982133380', 'Henrique do Araújo');
INSERT INTO Patient VALUES (25, '1953-02-27', 'Helena', 'Fernandes', '355924099', 'Female', 'Rua de Figueiredo, 70\n6366-313 Portalegre', '910303255', 'jessicaferreira@example.com', '906434624', 'Salomé Castro');
INSERT INTO Patient VALUES (26, '1934-05-01', 'Catarina', 'Azevedo', '174523580', 'Female', 'Alameda do Molhe, S/N\n3899-121 Torres Vedras', '981439929', 'danielamiranda@example.org', '987147691', 'Igor Ramos');
INSERT INTO Patient VALUES (27, '1952-06-20', 'Larissa', 'Marques', '145811301', 'Female', 'Travessa Pires, S/N\n1080-918 Espinho', '271436154', 'hugogoncalves@example.net', '220115530', 'Lucas Pinho');
INSERT INTO Patient VALUES (28, '2003-07-19', 'Tatiana', 'Cunha', '362638470', 'Female', 'R. Barbosa, 24\n6550-914 Porto', '916562249', 'sousacristiano@example.net', '919263093', 'Dinis Antunes');
INSERT INTO Patient VALUES (29, '2005-05-31', 'Rafaela', 'Marques', '338792171', 'Female', 'Largo Catarina Oliveira, 784\n5059-969 Cartaxo', '278431852', 'ana97@example.org', '264287657', 'Joel Batista');
INSERT INTO Patient VALUES (30, '1939-03-09', 'Emilia', 'Pinho', '172013658', 'Female', 'Av Alves, 74\n5079-527 Figueira da Foz', '256173687', 'lucasbranco@example.com', '987160712', 'Madalena Moreira');
INSERT INTO Patient VALUES (31, '2017-01-07', 'Camila', 'Alves', '228856612', 'Female', 'R. Fernando Pereira, 16\n2658-396 Maia', '211580632', 'tomeneves@example.net', '924165164', 'Emma Moura');
INSERT INTO Patient VALUES (32, '1926-04-12', 'Clara', 'Almeida', '384173497', 'Female', 'R. de Simões, 323\n0317-972 Portimão', '949774848', 'ufigueiredo@example.com', '287944904', 'Lucas Matos');
INSERT INTO Patient VALUES (33, '2002-06-06', 'Ana', 'Soares', '129927180', 'Female', 'Rua Cuf, 7\n0372-553 Figueira da Foz', '943663242', 'gilassuncao@example.com', '260143583', 'Erica Campos');
INSERT INTO Patient VALUES (34, '1991-12-01', 'Olívia', 'Rodrigues', '146259548', 'Female', 'Alameda Vicente Pinheiro, S/N\n9817-537 Oliveira de Azeméis', '917737751', 'nramos@example.com', '273739590', 'Carolina Reis');
INSERT INTO Patient VALUES (35, '1966-08-07', 'Fernanda', 'Lima', '202743705', 'Female', 'Travessa Velho do Outeiro, 8\n5922-440 Freamunde', '985238668', 'garciatomas@example.org', '979625387', 'Rúben Tavares');
INSERT INTO Patient VALUES (36, '1931-11-13', 'Luciana', 'Ramos', '177414421', 'Female', 'Travessa de Andrade, 79\n7976-152 Tavira', '949728162', 'jesusiara@example.org', '219465667', 'Érica Guerreiro');
INSERT INTO Patient VALUES (37, '1999-01-12', 'Rafaela', 'Miranda', '166712663', 'Female', 'Largo Figueiredo, 46\n6453-766 Tondela', '917953992', 'wborges@example.org', '245228915', 'José Araújo');
INSERT INTO Patient VALUES (38, '1931-09-29', 'Letícia', 'Martins', '205309186', 'Female', 'R. de Moura, S/N\n3427-035 Sacavém', '278333303', 'juliana22@example.com', '217558192', 'Carolina Lopes');
INSERT INTO Patient VALUES (39, '1964-03-18', 'Daniela', 'Monteiro', '270558691', 'Female', 'Travessa Borges, 719\n5604-254 Odivelas', '216607572', 'violeta99@example.net', '287293134', 'Leandro Lopes');
INSERT INTO Patient VALUES (40, '1946-10-22', 'Catarina', 'Loureiro', '378985221', 'Female', 'Alameda de Neto, 47\n8188-963 Santo Tirso', '978284404', 'jorgecruz@example.com', '958911210', 'Yasmin Borges');
INSERT INTO Patient VALUES (41, '1937-04-28', 'Madalena', 'Borges', '395826608', 'Female', 'Praça Pinho, 718\n6709-786 Almeirim', '991892289', 'oliveirafilipa@example.org', '240671474', 'Ricardo Soares');
INSERT INTO Patient VALUES (42, '1968-12-22', 'Joana', 'Cruz', '153512997', 'Female', 'Largo Lisandro Cunha, 2\n3336-453 Ermesinde', '998409169', 'marianareis@example.org', '226751351', 'Marco Cardoso');
INSERT INTO Patient VALUES (43, '1965-08-21', 'Olívia', 'Freitas', '246377550', 'Female', 'Avenida César Vicente, 67\n8464-216 Faro', '281206788', 'nelsonleal@example.net', '273682390', 'Erica Costa-Vaz');
INSERT INTO Patient VALUES (44, '1953-02-22', 'Isabel', 'Tavares', '155621882', 'Female', 'Rua Pires, 832\n2465-678 Sines', '910259943', 'josefernandes@example.net', '220545145', 'Rafaela Freitas');
INSERT INTO Patient VALUES (45, '1990-10-04', 'Inês', 'Barbosa', '189707810', 'Female', 'Travessa Cristiano Vicente, 4\n1614-054 Faro', '223547526', 'danielmiranda@example.net', '264905294', 'Carlota Loureiro');
INSERT INTO Patient VALUES (46, '1993-08-18', 'Helena', 'Coelho', '353205737', 'Female', 'Praça Lima, 20\n2653-611 Matosinhos', '264178349', 'williamsantos@example.net', '991473902', 'Mateus da Ferreira');
INSERT INTO Patient VALUES (47, '1979-05-26', 'Marta', 'Carvalho', '176180877', 'Female', 'Av Lisandro Carneiro, S/N\n0425-345 Lourosa', '955719788', 'almeidaflor@example.net', '259331481', 'Joel Marques');
INSERT INTO Patient VALUES (48, '1931-01-13', 'Felipe', 'Oliveira', '375209611', 'Male', 'R. Fabiana Guerreiro, 71\n8642-271 Queluz', '213603298', 'duarte46@example.net', '295944887', 'Érica Rodrigues');

-- adding doctors
INSERT INTO Doctors VALUES (1, '1977-11-21', 'Ana', 'Silva', '220678184', 7, 9, 3);
INSERT INTO Doctors VALUES (2, '1990-04-13', 'Pedro', 'Santos', '224878777', 1, 6, 4);
INSERT INTO Doctors VALUES (3, '1978-04-16', 'Paulo', 'Ferreira', '201326450', 9, 9, 4);
INSERT INTO Doctors VALUES (4, '1964-12-07', 'Carlos', 'Pereira', '299469687', 4, 12, 5);
INSERT INTO Doctors VALUES (5, '1974-02-09', 'Rui', 'Oliveira', '262471368', 8, 10, 3);
INSERT INTO Doctors VALUES (6, '1970-02-20', 'Nuno', 'Costa', '964747082', 1, 10, 5);
INSERT INTO Doctors VALUES (7, '1977-02-14', 'Luis', 'Martins', '209546394', 2, 9, 3);
INSERT INTO Doctors VALUES (8, '1981-08-24', 'Jorge', 'Fernandes', '211658025', 7, 8, 4);
INSERT INTO Doctors VALUES (9, '1979-10-20', 'Jose', 'Marques', '256171999', 8, 9, 5);
INSERT INTO Doctors VALUES (10, '1962-10-26', 'Ricardo', 'Pinto', '925271696', 8, 12, 3);
INSERT INTO Doctors VALUES (11, '1964-10-20', 'Miguel', 'Teixeira', '273816147', 3, 12, 5);
INSERT INTO Doctors VALUES (12, '1972-03-24', 'Manuel', 'Rocha', '206775347', 8, 10, 2);
INSERT INTO Doctors VALUES (13, '1970-11-05', 'Fernando', 'Ramos', '957372168', 2, 10, 4);
INSERT INTO Doctors VALUES (14, '1962-12-30', 'Carla', 'Reis', '939598058', 8, 12, 3);
INSERT INTO Doctors VALUES (15, '1973-04-26', 'Isabel', 'Matos', '262514283', 8, 10, 5);

-- adding links to the spec_hos table
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (1, 2, '2015-03-18');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (2, 4, '2018-04-30');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (3, 1, '2015-08-29');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (4, 3, '2012-05-11');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (5, 3, '2014-05-07');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (6, 4, '2014-12-16');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (7, 1, '2015-10-22');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (8, 5, '2016-07-22');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (9, 3, '2015-11-16');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (10, 1, '2012-03-12');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (11, 1, '2012-07-04');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (12, 3, '2014-01-08');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (13, 2, '2014-08-25');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (14, 2, '2012-05-28');
INSERT INTO DOC_HOS_JUNC (Doctor_ID, Hospital_ID, Start_Date) VALUES (15, 4, '2014-12-09');

-- adding statuses
INSERT INTO Status VALUES (1, "Completed");
INSERT INTO Status VALUES (2, "Canceled");
INSERT INTO Status VALUES (3, "No-show");
INSERT INTO Status VALUES (4, "Scheduled");

-- adding appointments
INSERT INTO Appointment VALUES (1, '2023-06-20 11:00:00',  '41', '2', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (2, '2023-06-23 16:00:00',  '19', '3', '4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (3, '2024-03-17 11:00:00',  '36', '2', '10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (4, '2022-06-26 11:00:00',  '35', '1', '14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (5, '2023-02-25 13:00:00',  '18', '3', '2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (6, '2022-01-25 14:00:00',  '14', '1', '9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (7, '2023-11-25 11:00:00',  '6',  '2', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (8, '2022-05-17 17:00:00',  '28', '2', '11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (9, '2022-01-28 14:00:00',  '42', '1', '8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (10, '2022-09-12 13:00:00', '38', '1', '12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (11, '2024-02-07 16:00:00', '21', '1', '15', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (12, '2023-12-31 12:00:00', '38', '1', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (13, '2024-04-13 13:00:00', '31', '2', '4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (14, '2024-10-13 13:00:00', '5',  '2', '10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (15, '2022-10-03 16:00:00', '36', '2', '4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (16, '2023-10-20 13:00:00', '36', '3', '7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (17, '2024-02-12 15:00:00', '45', '1', '12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (18, '2022-06-26 17:00:00', '44', '3', '3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (19, '2022-09-13 11:00:00', '15', '2', '6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (20, '2022-11-03 10:00:00', '19', '3', '6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (21, '2022-09-08 11:00:00', '43', '3', '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (22, '2023-12-08 11:00:00', '34', '2', '9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (23, '2023-05-15 14:00:00', '13', '1', '6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (24, '2024-01-30 11:00:00', '5',  '3', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (25, '2022-03-05 10:00:00', '30', '3', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (26, '2022-08-27 09:00:00', '47', '1', '2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (27, '2024-06-04 10:00:00', '39', '1', '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (28, '2023-02-05 09:00:00', '31', '2', '12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (29, '2023-09-20 08:00:00', '45', '2', '7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (30, '2024-07-15 17:00:00', '41', '1', '14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (31, '2024-11-28 10:00:00', '37', '1', '11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (32, '2023-10-13 12:00:00', '6',  '3', '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (33, '2023-07-07 16:00:00', '9',  '3', '8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (34, '2022-12-02 12:00:00', '8',  '1', '5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (35, '2022-07-29 08:00:00', '19', '1', '11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (36, '2024-11-26 15:00:00', '3',  '1', '3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (37, '2023-06-14 14:00:00', '25', '1', '2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (38, '2024-07-06 13:00:00', '11', '2', '15', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (39, '2024-03-03 13:00:00', '44', '2', '10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (40, '2022-03-27 13:00:00', '6',  '1', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (41, '2022-01-08 12:00:00', '31', '1', '12', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (42, '2024-02-02 17:00:00', '41', '1', '6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (43, '2024-01-20 11:00:00', '20', '1', '6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (44, '2022-11-30 13:00:00', '22', '3', '1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (45, '2022-01-16 15:00:00', '28', '2', '4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (46, '2022-02-15 13:00:00', '46', '3', '13', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (47, '2022-03-10 16:00:00', '32', '2', '11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (48, '2022-01-02 14:00:00', '27', '3', '11', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (49, '2021-12-26 10:00:00', '38', '1', '3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');
INSERT INTO Appointment VALUES (50, '2021-12-12 17:00:00', '28', '2', '9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.');

-- adding appointment records
INSERT INTO Appointment_Record VALUES (1, '43', '6',   "Parkinson's Disease", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 416, 1, 3);
INSERT INTO Appointment_Record VALUES (2, '43', '13',  'Pneumonia', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 440, 2, 5);
INSERT INTO Appointment_Record VALUES (3, '47', '7',   'Chronic Kidney Disease', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 433, 3, 4);
INSERT INTO Appointment_Record VALUES (4, '20', '15',  'Multiple Sclerosis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 453, 4, 5);
INSERT INTO Appointment_Record VALUES (5, '24', '9',   'Tuberculosis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 441, 5, 3);
INSERT INTO Appointment_Record VALUES (6, '37', '11',  'Schizophrenia', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 477, 6, 2);
INSERT INTO Appointment_Record VALUES (7, '38', '1',   'Lyme Disease', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 61, 7, 4);
INSERT INTO Appointment_Record VALUES (8, '1', '9',    'Arrhythmias (e.g., Atrial Fibrillation)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 222, 8, 0);
INSERT INTO Appointment_Record VALUES (9, '6', '7',    'Chronic Kidney Disease', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 84, 9, 1);
INSERT INTO Appointment_Record VALUES (10, '15', '13', 'Hepatitis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 191, 10, 1);
INSERT INTO Appointment_Record VALUES (11, '12', '7',  'Chronic Obstructive Pulmonary Disease (COPD)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 449, 11, 1);
INSERT INTO Appointment_Record VALUES (12, '34', '1',  "Sjögren's Syndrome", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 79, 12, 3);
INSERT INTO Appointment_Record VALUES (13, '43', '14', 'Anxiety Disorders', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 123, 13, 2);
INSERT INTO Appointment_Record VALUES (14, '14', '8',  'Epilepsy', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 422, 14, 2);
INSERT INTO Appointment_Record VALUES (15, '9', '4',   "Cushing's Syndrome", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 179, 15, 4);
INSERT INTO Appointment_Record VALUES (16, '28', '13', 'COVID-19', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 400, 16, 5);
INSERT INTO Appointment_Record VALUES (17, '22', '10', 'Chronic Obstructive Pulmonary Disease (COPD)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 254, 17, 2);
INSERT INTO Appointment_Record VALUES (18, '17', '13', 'Acne Vulgaris', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 428, 18, 1);
INSERT INTO Appointment_Record VALUES (19, '38', '2',  'Migraine', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 252, 19, 5);
INSERT INTO Appointment_Record VALUES (20, '27', '6',  'Rheumatoid Arthritis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 39, 20, 4);
INSERT INTO Appointment_Record VALUES (21, '26', '7',  "Addison's Disease", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 174, 21, 5);
INSERT INTO Appointment_Record VALUES (22, '22', '8',  'Myocardial Infarction (Heart Attack)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 294, 22, 3);
INSERT INTO Appointment_Record VALUES (23, '30', '8',  'Stroke (Cerebrovascular Accident)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 428, 23, 4);
INSERT INTO Appointment_Record VALUES (24, '47', '13', 'Hepatitis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 230, 24, 2);
INSERT INTO Appointment_Record VALUES (25, '42', '7',  'Vitiligo', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 345, 25, 5);
INSERT INTO Appointment_Record VALUES (26, '30', '11', 'HIV', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 297, 26, 3);
INSERT INTO Appointment_Record VALUES (27, '39', '9',  'Acne Vulgaris', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 320, 27, 4);
INSERT INTO Appointment_Record VALUES (28, '12', '1',  'Polycystic Ovary Syndrome (PCOS)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 58, 28, 4);
INSERT INTO Appointment_Record VALUES (29, '47', '8',  'Peripheral Artery Disease (PAD)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 280, 29, 2);
INSERT INTO Appointment_Record VALUES (30, '24', '3',  'Malaria', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 288, 30, 5);
INSERT INTO Appointment_Record VALUES (31, '3', '14',  'Chronic Obstructive Pulmonary Disease (COPD)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 111, 31, 4);
INSERT INTO Appointment_Record VALUES (32, '5', '3',   'Schizophrenia', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 299, 32, 3);
INSERT INTO Appointment_Record VALUES (33, '29', '3',  'Nephrotic Syndrome', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 192, 33, 4);
INSERT INTO Appointment_Record VALUES (34, '33', '9',  'Rosacea', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 142, 34, 2);
INSERT INTO Appointment_Record VALUES (35, '11', '14', 'Post-Traumatic Stress Disorder', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 177, 35, 3);
INSERT INTO Appointment_Record VALUES (36, '6', '2',   'Depression', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 222, 36, 5);
INSERT INTO Appointment_Record VALUES (37, '38', '13', "Hashimoto's Thyroiditis", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 434, 37, 4);
INSERT INTO Appointment_Record VALUES (38, '36', '5',  'Rheumatoid Arthritis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 354, 38, 5);
INSERT INTO Appointment_Record VALUES (39, '7', '13',  'Eczema', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 414, 39, 1);
INSERT INTO Appointment_Record VALUES (40, '18', '10', 'Hypothyroidism', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 227, 40, 3);
INSERT INTO Appointment_Record VALUES (41, '29', '15', "Cushing's Syndrome", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 384, 41, 4);
INSERT INTO Appointment_Record VALUES (42, '43', '7',  'Kidney Stones', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 434, 42, 5);
INSERT INTO Appointment_Record VALUES (43, '8', '7',   "Addison's Disease", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 239, 43, 3);
INSERT INTO Appointment_Record VALUES (44, '14', '6',  "Addison's Disease", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 411, 44, 5);
INSERT INTO Appointment_Record VALUES (45, '2', '4',   'Psoriasis', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 390, 45, 5);
INSERT INTO Appointment_Record VALUES (46, '29', '9',  'Irritable Bowel Syndrome (IBS)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 136, 46, 2);
INSERT INTO Appointment_Record VALUES (47, '37', '10', "Cushing's Syndrome", 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 112, 47, 5);
INSERT INTO Appointment_Record VALUES (48, '41', '7',  'Arrhythmias (e.g., Atrial Fibrillation)', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 124, 48, 1);
INSERT INTO Appointment_Record VALUES (49, '24', '4',  'Eczema', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 360, 49, 5);
INSERT INTO Appointment_Record VALUES (50, '21', '2',  'Malaria', 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 276, 50, 5);
