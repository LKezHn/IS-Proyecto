USE Websted;


INSERT INTO Categoria(Nombre, Imagen, Num_Visita) VALUES
    ("Tecnología", "Tecnología.png", 10),
    ("Mascotas", "Mascotas.png", 15),
    ("Hogar", "Hogar.png", 20),
    ("Moda", "Moda.png", 30),
    ("Bioseguridad", "Bioseguridad.png", 50),
    ("Belleza y Salud", "Belleza y Salud.png", 10),
    ("Deporte", "Deportes.png", 35),
    ("Electrodomésticos", "Electrodomésticos.png", 25),
    ("Escolar y Oficina", "Escolar y Oficina.png", 55),
    ("Juguetería", "Juguetería.png", 15),
    ("Para Bebés", "Bebés.png", 7),
    ("Electrónica", "Electrónica.png", 20),
    ("Motos y Automóviles", "Motos y Automóviles", 5);

INSERT INTO Departamento (Nombre) VALUES
    ("Atlantidad"),
    ("Colón"),
    ("Comayagua"),
    ("Copán"),
    ("Cortés"),
    ("Choluteca"),
    ("El Paraíso"),
    ("Francisco Morazán"),
    ("Gracias a Dios"),
    ("Intibucá"),
    ("Islas de la Bahía"),
    ("La Paz"),
    ("Lempira"),
    ("Ocotepeque"),
    ("Olancho"),
    ("Santa Bárbara"),
    ("Valle"),
    ("Yoro");

INSERT INTO Municipio (fk_id_departamento, Nombre) VALUES
    (1, "Arizona"),
    (1, "El Porvenir"),
    (1, "Esparta"),
    (1, "Jutiapa"),
    (1, "La Ceiba"),
    (1, "La Masica"),
    (1, "San Francisco"),
    (1, "Tela"),
    (2, "Tocoa"),
    (2, "Sonaguera"),
    (2, "Trujillo"),
    (2, "Saba"),
    (2, "Bonito Oriental"),
    (2, "Iriona"),
    (2, "Limón"),
    (2, "Santa Rosa de Aguán"),
    (2, "Balfate"),
    (2, "Santa Fe"),
    (3, "Comayagua"),
    (3, "Siguatepeque"),
    (3, "El Rosario"),
    (3, "San Jerónimo"),
    (3, "Esquías"),
    (3, "La Trinidad"),
    (3, "Ojos de Agua"),
    (3, "San José de Comayagua"),
    (3, "Minas de Oro"),
    (3, "San José del Potrero"),
    (3, "San Luis"),
    (3, "Taulabé"),
    (3, "Meámbar"),
    (3, "La Libertad"),
    (3, "Las Lajas"),
    (3, "Humuya"),
    (3, "Ajuterique"),
    (3, "Lejamaní"),
    (3, "Lamaní"),
    (3, "Villa de San Antonio"),
    (3, "San Sebastián"),
    (4, "Santa Rosa de Copán"),
    (4, "Cabañas"),
    (4, "Concepción"),
    (4, "Copán Ruinas"),
    (4, "Corquín"),
    (4, "Cucuyagua"),
    (4, "Dolores"),
    (4, "Dulce Nombre"),
    (4, "El Paraíso"),
    (4, "Floridad"),
    (4, "La Jigua"),
    (4, "La Unión"),
    (4, "Nueva Arcadia"),
    (4, "San Agustín"),
    (4, "San Antonio"),
    (4, "San Jerónimo"),
    (4, "San José"),
    (4, "San Juan de Opoa"),
    (4, "San Nicolás"),
    (4, "San Pedro"),
    (4, "Santa Rita"),
    (4, "Trinidad de Copán"),
    (4, "Veracruz"),
    (5, "San Pedro Sula"),
    (5, "Choloma"),
    (5, "Puerto Cortés"),
    (5, "Villanueva"),
    (5, "Santa Cruz de Yojoa"),
    (5, "La Lima"),
    (5, "San Manuel"),
    (5, "Omoa"),
    (5, "Pimienta"),
    (5, "Potrerillos"),
    (5, "San Antonio de Cortés"),
    (5, "San Francisco de Yojoa"),
    (6, "Apacilagua"),
    (6, "Choluteca"),
    (6, "Concepción de María"),
    (6, "Duyure"),
    (6, "El Corpus"),
    (6, "El Triunfo"),
    (6, "Marcovia"),
    (6, "Morolica"),
    (6, "Namasigüe"),
    (6, "Orocuina"),
    (6, "Pespire"),
    (6, "San Antonio de Flores"),
    (6, "San Isidro"),
    (6, "San José"),
    (6, "San Marcos de Colón"),
    (6, "Santa Ana de Yusguare"),
    (7, "Yuscarán"),
    (7, "Alauca"),
    (7, "Danlí"),
    (7, "El Paraíso"),
    (7, "Güinope"),
    (7, "Jacaleapa"),
    (7, "Liure"),
    (7, "Morocelí"),
    (7, "Oropolí"),
    (7, "Potrerillos"),
    (7, "San Antonio de Flores"),
    (7, "San Lucas"),
    (7, "San Matías"),
    (7, "Soledad"),
    (7, "Teupasenti"),
    (7, "Texiguat"),
    (7, "Trojes"),
    (7, "Vado Ancho"),
    (8, "Distrito Central"),
    (8, "Marale"),
    (8, "El Porvenir"),
    (8, "San Ignacio"),
    (8, "Orica"),
    (8, "Vallecillo"),
    (8, "Cedros"),
    (8, "Guaimaca"),
    (8, "Talanga"),
    (8, "Cantarranas"),
    (8, "Santa Lucía"),
    (8, "Valle de Ángeles"),
    (8, "Villa de San Francisco"),
    (8, "San Antonio de Oriente"),
    (8, "Tatumbla"),
    (8, "Lepaterique"),
    (8, "Ojojona"),
    (8, "Santa Ana"),
    (8, "San Buenaventura"),
    (8, "Maraita"),
    (8, "Curarén"),
    (8, "Reitoca"),
    (8, "Sabanagrande"),
    (8, "Nueva Armenia"),
    (8, "La Venta"),
    (8, "Alubarén"),
    (8, "San Miguelito"),
    (8, "La Libertad"),
    (9, "Ahuas"),
    (9, "Brus Laguna"),
    (9, "Juan Francisco Bulnes"),
    (9, "Puerto LEmpira"),
    (9, "Ramón Villeda Morales"),
    (9, "Wampusirpi"),
    (10, "La Esperanza"),
    (10, "Camasca"),
    (10, "Colomoncogua"),
    (10, "Concepción"),
    (10, "Dolores"),
    (10, "Jesús de Otoro"),
    (10, "Magdalena"),
    (10, "Masaguara"),
    (10, "San Antonio"),
    (10, "San Isidro"),
    (10, "San Juan"),
    (10, "San Marcos de la Sierra"),
    (10, "San Miguel Guancapla"),
    (10, "Santa Lucía"),
    (10, "Yamaranguila"),
    (10, "San Francisco de Opalaca"),
    (11, "Guanaja"),
    (11, "José Santos Guardiola"),
    (11, "Roatán"),
    (11, "Utila"),
    (12, "La Paz"),
    (12, "Aguanqueterique"),
    (12, "Cabañas"),
    (12, "Cane"),
    (12, "Chinacla"),
    (12, "Guajiquiro"),
    (12, "Lauterique"),
    (12, "Marcala"),
    (12, "Mercedes de Oriente"),
    (12, "Opatoro"),
    (12, "San Antonio del Norte"),
    (12, "San José"),
    (12, "San Juan"),
    (12, "San Pedro de Tutule"),
    (12, "Santa Ana"),
    (12, "Santa Elena"),
    (12, "Santa María"),
    (12, "Santiago de Puringla"),
    (12, "Yarula"),
    (13, "Belén"),
    (13, "Candelaria"),
    (13, "Cololaca"),
    (13, "Erandique"),
    (13, "Gracias"),
    (13, "Gualcince"),
    (13, "Guarita"),
    (13, "La Campa"),
    (13, "La Iguala"),
    (13, "Las Flores"),
    (13, "La Unión"),
    (13, "La Virtud"),
    (13, "Lepaera"),
    (13, "Mapulaca"),
    (13, "Piraera"),
    (13, "San Andrés"),
    (13, "San Francisco"),
    (13, "San Juan Guarita"),
    (13, "San Manuel Colohete"),
    (13, "San Marcos de Caiquín"),
    (13, "San Rafael"),
    (13, "San Sebastián"),
    (13, "Santa Cruz"),
    (13, "Talgua"),
    (13, "Tambla"),
    (13, "Tomalá"),
    (13, "Valladolid"),
    (13, "Virginia"),
    (14, "Ocotepeque"),
    (14, "Belén Gualcho"),
    (14, "Concepción"),
    (14, "Dolores Merendón"),
    (14, "Fraternidad"),
    (14, "La Encarnación"),
    (14, "La Labor"),
    (14, "Lucerna"),
    (14, "Mercedes"),
    (14, "San Fernando"),
    (14, "San Francisco del Valle"),
    (14, "San Jorge"),
    (14, "San Marcos"),
    (14, "Santa Fe"),
    (14, "Sensenti"),
    (14, "Sinuapa"),
    (15, "Campamento"),
    (15, "Catacamas"),
    (15, "Catacamas"),
    (15, "Dulce Nombre de Culmí"),
    (15, "El Rosario"),
    (15, "Esquipulas del Norte"),
    (15, "Gualaco"),
    (15, "Guarizama"),
    (15, "Guata"),
    (15, "Guayape"),
    (15, "Jano"),
    (15, "Juticalpa"),
    (15, "La Unión"),
    (15, "Mangulile"),
    (15, "Manto"),
    (15, "Patuca"),
    (15, "Salamá"),
    (15, "San Esteban"),
    (15, "San Francisco de Becerra"),
    (15, "San Francisco de la Paz"),
    (15, "Santa María del Real"),
    (15, "Silca"),
    (15, "Yocón"),
    (16, "Santa Bárbara"),
    (16, "Arada"),
    (16, "Atima"),
    (16, "Azacualpa"),
    (16, "Ceguaca"),
    (16, "Chinda"),
    (16, "Concepción del Norte"),
    (16, "Concepción del Sur"),
    (16, "El Níspero"),
    (16, "Gualala"),
    (16, "Ilama"),
    (16, "Las Vegas"),
    (16, "Macuelizo"),
    (16, "Naranjito"),
    (16, "Nueva Frontera"),
    (16, "Nuevo Celilac"),
    (16, "Petoa"),
    (16, "Protección"),
    (16, "Quimistán"),
    (16, "San Francisco de Ojuera"),
    (16, "San José de las Colinas"),
    (16, "San Luis"),
    (16, "San Marcos"),
    (16, "San Nicolás"),
    (16, "San Pedro Zacapa"),
    (16, "Santa Rita"),
    (16, "San Vicente Centenario"),
    (16, "Trinidad"),
    (17, "Alianza"),
    (17, "Amapala"),
    (17, "Aramecina"),
    (17, "Caridad"),
    (17, "Goascorán"),
    (17, "Langue"),
    (17, "Nacaome"),
    (17, "San Francisco de Coray"),
    (17, "San Lorenzo"),
    (18, "Yoro"),
    (18, "Arenal"),
    (18, "El Negrito"),
    (18, "El Progreso"),
    (18, "Jocón"),
    (18, "Morazán"),
    (18, "Olanchito"),
    (18, "Santa Rita"),
    (18, "Sulaco"),
    (18, "Victoria"),
    (18, "Yorito");
