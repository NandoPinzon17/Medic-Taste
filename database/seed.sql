USE tasteflow;

-- Usuario de prueba
INSERT INTO users (name, email, password) VALUES
('Usuario Demo', 'demo@tasteflow.com', '$2a$10$dummyhashparaeldemo');

-- Ingredientes
INSERT INTO ingredients (name, category, calories_per_100g, protein_per_100g, carbs_per_100g, fat_per_100g, grams_per_unit) VALUES
('Pechuga de pollo', 'Carnes', 165, 31.0, 0.0, 3.6, NULL),
('Arroz blanco', 'Granos', 130, 2.7, 28.0, 0.3, NULL),
('Tomate', 'Verduras', 18, 0.9, 3.9, 0.2, 100),
('Lechuga', 'Verduras', 15, 1.4, 2.9, 0.2, NULL),
('Cebolla', 'Verduras', 40, 1.1, 9.3, 0.1, NULL),
('Aceite de oliva', 'Aceites y Grasas', 884, 0.0, 0.0, 100.0, NULL),
('Sal', 'Condimentos', 0, 0.0, 0.0, 0.0, NULL),
('Pasta', 'Granos', 131, 5.0, 25.0, 1.1, NULL),
('Queso parmesano', 'Lácteos', 431, 38.0, 4.1, 29.0, NULL),
('Huevo', 'Lácteos', 155, 13.0, 1.1, 11.0, 55),
('Leche', 'Lácteos', 42, 3.4, 5.0, 1.0, NULL),
('Harina de trigo', 'Granos', 364, 10.0, 76.0, 1.0, NULL),
('Ajo', 'Verduras', 149, 6.4, 33.0, 0.5, NULL),
('Aguacate', 'Verduras', 160, 2.0, 8.5, 14.7, 150),
('Pan integral', 'Granos', 247, 13.0, 41.0, 3.4, 35),
('Atún en lata', 'Pescados', 198, 29.0, 0.0, 8.2, NULL),
('Lentejas', 'Legumbres', 116, 9.0, 20.0, 0.4, NULL),
('Zanahoria', 'Verduras', 41, 0.9, 9.6, 0.2, NULL),
('Plátano', 'Frutas', 89, 1.1, 23.0, 0.3, 120),
('Manzana', 'Frutas', 52, 0.3, 14.0, 0.2, NULL),
('Yogur natural', 'Lácteos', 61, 3.5, 4.7, 3.3, NULL),
('Almendras', 'Frutos Secos', 579, 21.0, 22.0, 50.0, NULL),
('Miel', 'Endulzantes', 304, 0.3, 82.0, 0.0, NULL),
('Pimiento rojo', 'Verduras', 31, 1.0, 6.0, 0.3, NULL),
('Calabacín', 'Verduras', 17, 1.2, 3.1, 0.3, NULL),
('Salmón', 'Pescados', 208, 20.0, 0.0, 13.0, NULL),
('Garbanzos', 'Legumbres', 164, 8.9, 27.0, 2.6, NULL),
('Tofu', 'Legumbres', 76, 8.0, 1.9, 4.8, NULL),
('Espinaca', 'Verduras', 23, 2.9, 3.6, 0.4, NULL),
('Quinoa', 'Granos', 120, 4.4, 21.3, 1.9, NULL),
('Champiñones', 'Verduras', 22, 3.1, 3.3, 0.3, NULL),
('Nueces', 'Frutos Secos', 654, 15.2, 13.7, 65.2, NULL),
('Mantequilla de maní', 'Frutos Secos', 588, 25.1, 20.0, 50.4, NULL),
('Avena', 'Granos', 389, 16.9, 66.3, 6.9, NULL),
('Sémola de trigo', 'Granos', 360, 12.7, 72.8, 1.1, NULL),
('Atún fresco', 'Pescados', 132, 29.0, 0.0, 1.0, NULL),
('Merluza', 'Pescados', 86, 16.0, 0.0, 2.3, NULL),
('Camarones', 'Pescados', 99, 24.0, 0.2, 0.3, NULL),
('Cebolla morada', 'Verduras', 40, 1.1, 9.3, 0.1, NULL),
('Brócoli', 'Verduras', 34, 2.8, 7.0, 0.4, NULL),
('Batata', 'Verduras', 86, 1.6, 20.0, 0.1, NULL),
('Pimiento verde', 'Verduras', 20, 0.9, 4.6, 0.2, NULL),
('Pepino', 'Verduras', 15, 0.7, 3.6, 0.1, NULL),
('Fresas', 'Frutas', 32, 0.7, 7.7, 0.3, NULL),
('Arándanos', 'Frutas', 57, 0.7, 14.5, 0.3, NULL),
('Mango', 'Frutas', 60, 0.8, 15.0, 0.4, NULL),
('Chocolate negro', 'Snacks', 546, 5.0, 60.0, 31.0, NULL),
('Semillas de chía', 'Frutos Secos', 486, 16.5, 42.1, 30.7, NULL),
('Edamame', 'Legumbres', 121, 11.9, 8.9, 5.2, NULL),
('Soba (fideos)', 'Granos', 133, 5.8, 27.0, 0.7, NULL);

-- Recetas
INSERT INTO recipes (name, photo_url, description, servings, prep_time_minutes, diet_tags) VALUES
('Pollo con arroz', 'https://images.unsplash.com/photo-1724441980118-741eaf55b0f8?w=600&h=400&fit=crop', 'Pechuga de pollo salteada con arroz blanco y verduras', 4, 35, NULL),
('Ensalada César', 'https://images.unsplash.com/photo-1546793665-c74683f339c1?w=600&h=400&fit=crop', 'Ensalada clásica con pollo, lechuga, crutones y parmesano', 2, 20, NULL),
('Pasta al pesto', 'https://images.unsplash.com/photo-1621996346565-e3dbc646d9a9?w=600&h=400&fit=crop', 'Pasta con salsa pesto casera y parmesano', 3, 25, 'vegano'),
('Tortilla de patatas', 'https://images.unsplash.com/photo-1585032226651-759b368d7246?w=600&h=400&fit=crop', 'Tortilla española clásica con huevo y patata', 4, 30, NULL),
('Batido de plátano', 'https://images.unsplash.com/photo-1577805947697-89e18249d767?w=600&h=400&fit=crop', 'Batido cremoso de plátano con leche y miel', 1, 5, NULL),
('Ensalada de aguacate', 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&h=400&fit=crop', 'Ensalada fresca con aguacate, tomate y cebolla', 2, 10, 'vegano'),
('Lentejas guisadas', 'https://images.unsplash.com/photo-1547592166-23ac45744acd?w=600&h=400&fit=crop', 'Lentejas con verduras y especias', 4, 45, NULL),
('Tostada de aguacate', 'https://images.unsplash.com/photo-1541519227354-08fa5d50c44d?w=600&h=400&fit=crop', 'Pan integral con aguacate, tomate y huevo', 1, 10, NULL),
-- DESAYUNOS
('Avena con frutas', 'https://images.unsplash.com/photo-1517673400267-0251440c45dc?w=600&h=400&fit=crop', 'Avena cremosa con fresas, arándanos y semillas de chía', 1, 10, 'vegano'),
('Huevos revueltos con espinaca', 'https://images.unsplash.com/photo-1525351484163-7529414344d8?w=600&h=400&fit=crop', 'Huevos suaves con espinaca fresca y pan tostado', 2, 12, NULL),
('Smoothie bowl de mango', 'https://images.unsplash.com/photo-1590301157890-4810ed352733?w=600&h=400&fit=crop', 'Bowl energizante de mango, plátano y granola', 1, 8, 'vegano'),
('Panqueques de avena', 'https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?w=600&h=400&fit=crop', 'Panqueques saludables de avena con miel y frutas', 2, 15, NULL),
('Tostadas de huevo y aguacate', 'https://images.unsplash.com/photo-1525351484163-7529414344d8?w=600&h=400&fit=crop', 'Pan integral con huevo pochado y aguacate', 1, 12, NULL),
('Yogur con granola', 'https://images.unsplash.com/photo-1488477181946-6428a0291777?w=600&h=400&fit=crop', 'Yogur griego con granola casera y frutas frescas', 1, 5, NULL),
-- ALMUERZOS
('Salmón con quinoa', 'https://images.unsplash.com/photo-1467003909585-2f8a72700288?w=600&h=400&fit=crop', 'Salmón al horno con quinoa y verduras asadas', 2, 30, NULL),
('Bowl de garbanzos', 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&h=400&fit=crop', 'Bowl mediterráneo con garbanzos, verduras y tahini', 2, 20, 'vegano'),
('Pollo al curry', 'https://images.unsplash.com/photo-1565557623262-b51c2513a641?w=600&h=400&fit=crop', 'Pollo tierno en salsa de curry con arroz basmati', 4, 40, NULL),
('Pasta integral con verduras', 'https://images.unsplash.com/photo-1473093295043-cdd812d0e601?w=600&h=400&fit=crop', 'Pasta integral salteada con brócoli, pimiento y champiñones', 3, 25, 'vegano'),
('Ensalada templada de quinoa', 'https://images.unsplash.com/photo-1505253716362-afaea1d3d1af?w=600&h=400&fit=crop', 'Quinoa con espinaca, tomate cherry y aderezo de limón', 2, 20, 'vegano'),
('Tacos de pescado', 'https://images.unsplash.com/photo-1551504734-5ee1c4a1479b?w=600&h=400&fit=crop', 'Tacos de pescado empanizado con salsa de aguacate', 3, 25, NULL),
('Bowl teriyaki de pollo', 'https://images.unsplash.com/photo-1546069901-ba9599a7e63c?w=600&h=400&fit=crop', 'Arroz con pollo teriyaki, edamame y verduras', 2, 30, NULL),
-- CENAS
('Sopa de tomate', 'https://images.unsplash.com/photo-1547592180-85f173990554?w=600&h=400&fit=crop', 'Sopa cremosa de tomate al horno con albahaca', 3, 35, 'vegano'),
('Merluza al horno', 'https://images.unsplash.com/photo-1534766555764-ce878a4e947d?w=600&h=400&fit=crop', 'Merluza con limón, hierbas y verduras', 2, 25, NULL),
('Revuelto de tofu', 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&h=400&fit=crop', 'Tofu revueltado con verduras y especias', 2, 15, 'vegano'),
('Crema de calabacín', 'https://images.unsplash.com/photo-1476718406336-bb5a9690ee2a?w=600&h=400&fit=crop', 'Crema ligera de calabacín con jengibre', 3, 30, 'vegano'),
('Pechuga de pollo a la plancha', 'https://images.unsplash.com/photo-1532550907401-a500c9a57435?w=600&h=400&fit=crop', 'Pollo jugoso con ensalada verde y batata asada', 2, 20, NULL),
('Pasta con marinara', 'https://images.unsplash.com/photo-1563379926898-05f4575a45d8?w=600&h=400&fit=crop', 'Pasta con salsa de tomate casera y albahaca fresca', 3, 30, 'vegano'),
('Bowl de arroz con champiñones', 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&h=400&fit=crop', 'Arroz salteado con champiñones, ajo y salsa de soja', 2, 20, 'vegano'),
-- SNACKS
('Hummus con vegetales', 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?w=600&h=400&fit=crop', 'Hummus cremoso con palitos de zanahoria y pepino', 2, 10, 'vegano'),
('Energizantes de avena', 'https://images.unsplash.com/photo-1490567674984-2aa16c8e1dcc?w=600&h=400&fit=crop', 'Bolitas de avena, mantequilla de maní y chocolate', 10, 15, NULL),
('Edamame con sal', 'https://images.unsplash.com/photo-1564093497595-593b96d80180?w=600&h=400&fit=crop', 'Edamame al vapor con una pizca de sal marina', 2, 5, 'vegano'),
('Batido verde detox', 'https://images.unsplash.com/photo-1638176066666-ffb2f013c7dd?w=600&h=400&fit=crop', 'Batido de espinaca, mango y jengibre fresco', 1, 5, 'vegano'),
('Frutos secos mixtos', 'https://images.unsplash.com/photo-1599599810769-bcde5a160d32?w=600&h=400&fit=crop', 'Mix de almendras, nueces y chocolate negro', 1, 2, NULL),
('Tostadas de ricotta', 'https://images.unsplash.com/photo-1525351484163-7529414344d8?w=600&h=400&fit=crop', 'Pan tostado con ricotta, miel y frutas frescas', 1, 8, NULL);

-- Receta 1: Pollo con arroz
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(1, 1, 400, 'g'),
(1, 2, 300, 'g'),
(1, 5, 100, 'g'),
(1, 13, 10, 'g'),
(1, 6, 20, 'ml'),
(1, 7, 5, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(1, 1, 'Cortar la pechuga de pollo en cubos y sazonar con sal y ajo picado', NULL),
(1, 2, 'Calentar aceite en una sartén y dorar el pollo', 300),
(1, 3, 'Agregar la cebolla picada y cocinar hasta que esté transparente', 180),
(1, 4, 'Añadir el arroz y el doble de agua caliente. Cocinar a fuego bajo', 1200),
(1, 5, 'Dejar reposar 5 minutos antes de servir', 300);

-- Receta 2: Ensalada César
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(2, 1, 200, 'g'),
(2, 4, 200, 'g'),
(2, 9, 50, 'g'),
(2, 6, 30, 'ml'),
(2, 7, 3, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(2, 1, 'Cocinar el pollo a la plancha y cortar en tiras', 600),
(2, 2, 'Lavar y cortar la lechuga en trozos', NULL),
(2, 3, 'Mezclar la lechuga con el pollo y el parmesano rallado', NULL),
(2, 4, 'Aliñar con aceite de oliva y sal al gusto', NULL);

-- Receta 3: Pasta al pesto
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(3, 8, 300, 'g'),
(3, 9, 40, 'g'),
(3, 6, 40, 'ml'),
(3, 13, 10, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(3, 1, 'Cocer la pasta en agua con sal según instrucciones', 480),
(3, 2, 'Triturar albahaca (opcional), ajo, aceite y parmesano para el pesto', NULL),
(3, 3, 'Mezclar la pasta escurrida con el pesto caliente', NULL);

-- Receta 4: Tortilla de patatas
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(4, 10, 5, 'unidad'),
(4, 8, 300, 'g'),
(4, 5, 100, 'g'),
(4, 6, 40, 'ml'),
(4, 7, 5, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(4, 1, 'Pelar y cortar las patatas en rodajas finas', NULL),
(4, 2, 'Freír las patatas en abundante aceite hasta que estén tiernas', 600),
(4, 3, 'Batir los huevos en un bol grande con sal', NULL),
(4, 4, 'Mezclar las patatas escurridas con el huevo batido', NULL),
(4, 5, 'Cuajar la tortilla en una sartén por ambos lados', 240);

-- Receta 5: Batido de plátano
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(5, 19, 2, 'unidad'),
(5, 11, 250, 'ml'),
(5, 23, 15, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(5, 1, 'Pelar los plátanos y trocearlos', NULL),
(5, 2, 'Licuar el plátano con la leche y la miel hasta obtener una mezcla homogénea', 30),
(5, 3, 'Servir frío', NULL);

-- Receta 6: Ensalada de aguacate
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(6, 14, 2, 'unidad'),
(6, 3, 2, 'unidad'),
(6, 5, 50, 'g'),
(6, 6, 15, 'ml'),
(6, 7, 3, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(6, 1, 'Cortar los aguacates y tomates en cubos', NULL),
(6, 2, 'Picar la cebolla finamente', NULL),
(6, 3, 'Mezclar todo y aliñar con aceite de oliva y sal', NULL);

-- Receta 7: Lentejas guisadas
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(7, 17, 400, 'g'),
(7, 18, 100, 'g'),
(7, 5, 100, 'g'),
(7, 13, 10, 'g'),
(7, 6, 20, 'ml'),
(7, 7, 5, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(7, 1, 'Lavar las lentejas y poner a remojo 30 minutos', 1800),
(7, 2, 'Sofreír cebolla y ajo picados en aceite', 180),
(7, 3, 'Agregar las lentejas, zanahoria picada y cubrir con agua', NULL),
(7, 4, 'Cocinar a fuego medio hasta que las lentejas estén tiernas', 1800),
(7, 5, 'Sazonar con sal y dejar reposar', 300);

-- Receta 8: Tostada de aguacate
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(8, 15, 2, 'unidad'),
(8, 14, 1, 'unidad'),
(8, 3, 1, 'unidad'),
(8, 10, 2, 'unidad'),
(8, 7, 2, 'g');

INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(8, 1, 'Tostar el pan integral', 120),
(8, 2, 'Machacar el aguacate y extender sobre el pan', NULL),
(8, 3, 'Cortar el tomate en rodajas y colocar encima', NULL),
(8, 4, 'Freír los huevos y ponerlos sobre la tostada', 180),
(8, 5, 'Sazonar al gusto', NULL);

-- Receta 9: Avena con frutas
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(9, 35, 80, 'g'),
(9, 11, 200, 'ml'),
(9, 45, 50, 'g'),
(9, 46, 30, 'g'),
(9, 23, 10, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(9, 1, 'Calentar la leche y añadir la avena', 120),
(9, 2, 'Cocinar a fuego bajo removiendo hasta que espese', 180),
(9, 3, 'Servir en un bol y colocar las frutas frescas encima', NULL),
(9, 4, 'Espolvorear semillas de chía y miel', NULL);

-- Receta 10: Huevos revueltos con espinaca
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(10, 10, 3, 'unidad'),
(10, 29, 100, 'g'),
(10, 15, 2, 'rebanada'),
(10, 10, 10, 'ml'),
(10, 7, 2, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(10, 1, 'Lavar la espinaca y picar finamente', NULL),
(10, 2, 'Batir los huevos con sal', NULL),
(10, 3, 'Calentar aceite en sartén y saltear la espinaca 1 minuto', 60),
(10, 4, 'Agregar los huevos batidos y revolver suavemente hasta cuajar', 120),
(10, 5, 'Servir con pan tostado', NULL);

-- Receta 11: Smoothie bowl de mango
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(11, 47, 150, 'g'),
(11, 19, 1, 'unidad'),
(11, 11, 100, 'ml'),
(11, 46, 30, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(11, 1, 'Congelar el mango y plátano previamente (mínimo 2 horas)', NULL),
(11, 2, 'Licuar el mango, plátano y leche hasta obtener textura espesa', 30),
(11, 3, 'Verter en un bol y decorar con granola y frutas', NULL);

-- Receta 12: Panqueques de avena
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(12, 35, 120, 'g'),
(12, 10, 2, 'unidad'),
(12, 11, 120, 'ml'),
(12, 23, 15, 'ml'),
(12, 45, 30, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(12, 1, 'Mezclar avena, huevos, leche y miel hasta formar masa', NULL),
(12, 2, 'Calentar sartén con un poco de aceite', 60),
(12, 3, 'Verter porciones de masa y cocinar 2-3 minutos por lado', 180),
(12, 4, 'Servir con frutas frescas y miel', NULL);

-- Receta 13: Tostadas de huevo y aguacate
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(13, 15, 2, 'rebanada'),
(13, 10, 2, 'unidad'),
(13, 14, 1, 'unidad'),
(13, 7, 2, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(13, 1, 'Tostar el pan integral', 120),
(13, 2, 'Machacar el aguacate con un tenedor', NULL),
(13, 3, 'Freír los huevos al gusto', 180),
(13, 4, 'Untar aguacate en el pan y colocar el huevo encima', NULL),
(13, 5, 'Sazonar con sal y pimienta', NULL);

-- Receta 14: Yogur con granola
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(14, 21, 200, 'g'),
(14, 46, 40, 'g'),
(14, 45, 30, 'g'),
(14, 23, 10, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(14, 1, 'Colocar el yogur en un bol', NULL),
(14, 2, 'Agregar la granola y las frutas frescas', NULL),
(14, 3, 'Rociar con miel y servir', NULL);

-- Receta 15: Salmón con quinoa
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(15, 26, 300, 'g'),
(15, 30, 200, 'g'),
(15, 41, 150, 'g'),
(15, 6, 30, 'ml'),
(15, 13, 10, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(15, 1, 'Enjuagar la quinoa y cocinar en agua con sal', 900),
(15, 2, 'Sazonar el salmón con ajo, sal y aceite de oliva', NULL),
(15, 3, 'Hornear el salmón a 200°C', 720),
(15, 4, 'Cortar las verduras y asarlas en la misma bandeja', 600),
(15, 5, 'Servir el salmón sobre la quinoa con las verduras', NULL);

-- Receta 16: Bowl de garbanzos
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(16, 27, 400, 'g'),
(16, 3, 2, 'unidad'),
(16, 43, 100, 'g'),
(16, 24, 1, 'unidad'),
(16, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(16, 1, 'Escurrir y enjuagar los garbanzos', NULL),
(16, 2, 'Cortar el tomate, pepino y pimiento en cubos', NULL),
(16, 3, 'Mezclar todos los ingredientes en un bol grande', NULL),
(16, 4, 'Aderezar con aceite de oliva y limón', NULL);

-- Receta 17: Pollo al curry
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(17, 1, 400, 'g'),
(17, 2, 300, 'g'),
(17, 5, 100, 'g'),
(17, 11, 200, 'ml'),
(17, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(17, 1, 'Cortar el pollo en cubos y saltear', 300),
(17, 2, 'Agregar cebolla picada y cocinar hasta dorar', 180),
(17, 3, 'Añadir curry en polvo y mezclar', 30),
(17, 4, 'Verter la leche de coco y cocinar a fuego bajo', 600),
(17, 5, 'Servir sobre arroz blanco', NULL);

-- Receta 18: Pasta integral con verduras
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(18, 8, 300, 'g'),
(18, 41, 150, 'g'),
(18, 24, 1, 'unidad'),
(18, 31, 100, 'g'),
(18, 6, 30, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(18, 1, 'Cocer la pasta integral según instrucciones del paquete', 480),
(18, 2, 'Cortar todas las verduras en trozos', NULL),
(18, 3, 'Saltear las verduras en aceite de oliva a fuego fuerte', 300),
(18, 4, 'Mezclar la pasta escurrida con las verduras', NULL),
(18, 5, 'Sazonar con sal y pimienta', NULL);

-- Receta 19: Ensalada templada de quinoa
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(19, 30, 200, 'g'),
(19, 29, 100, 'g'),
(19, 3, 100, 'g'),
(19, 6, 30, 'ml'),
(19, 22, 15, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(19, 1, 'Cocinar la quinoa y dejar enfriar ligeramente', 600),
(19, 2, 'Saltear la espinaca hasta que se marchite', 120),
(19, 3, 'Cortar los tomates cherry por la mitad', NULL),
(19, 4, 'Mezclar todo y aliñar con aceite y limón', NULL);

-- Receta 20: Tacos de pescado
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(20, 38, 400, 'g'),
(20, 14, 1, 'unidad'),
(20, 24, 1, 'unidad'),
(20, 5, 50, 'g'),
(20, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(20, 1, 'Cortar el pescado en tiras y sazonar', NULL),
(20, 2, 'Empanizar y freír hasta dorar', 360),
(20, 3, 'Preparar la salsa machacando aguacate con limón', NULL),
(20, 4, 'Calentar las tortillas y rellenar', 60),
(20, 5, 'Servir con salsa y vegetales frescos', NULL);

-- Receta 21: Bowl teriyaki de pollo
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(21, 1, 300, 'g'),
(21, 2, 200, 'g'),
(21, 50, 100, 'g'),
(21, 41, 100, 'g'),
(21, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(21, 1, 'Cocinar el arroz según instrucciones', 600),
(21, 2, 'Cortar el pollo en tiras y saltear', 300),
(21, 3, 'Añadir salsa teriyaki y cocinar 5 minutos más', 300),
(21, 4, 'Cocinar el edamame al vapor', 180),
(21, 5, 'Armar el bowl con arroz, pollo, edamame y verduras', NULL);

-- Receta 22: Sopa de tomate
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(22, 3, 800, 'g'),
(22, 5, 100, 'g'),
(22, 13, 10, 'g'),
(22, 6, 30, 'ml'),
(22, 7, 5, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(22, 1, 'Sofreír cebolla y ajo en aceite de oliva', 180),
(22, 2, 'Agregar los tomates picados y cocinar 15 minutos', 900),
(22, 3, 'Triturar hasta obtener una crema suave', NULL),
(22, 4, 'Ajustar sazón y servir con albahaca fresca', NULL);

-- Receta 23: Merluza al horno
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(23, 39, 400, 'g'),
(23, 41, 150, 'g'),
(23, 24, 1, 'unidad'),
(23, 6, 20, 'ml'),
(23, 7, 3, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(23, 1, 'Precalentar el horno a 180°C', NULL),
(23, 2, 'Colocar la merluza en papel aluminio', NULL),
(23, 3, 'Agregar rodajas de limón, verduras y aceite', NULL),
(23, 4, 'Hornear hasta que el pescado esté cocido', 900),
(23, 5, 'Servir con una guarnición de verduras', NULL);

-- Receta 24: Revuelto de tofu
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(24, 28, 400, 'g'),
(24, 29, 100, 'g'),
(24, 24, 1, 'unidad'),
(24, 43, 100, 'g'),
(24, 6, 15, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(24, 1, 'Desmenuzar el tofu con un tenedor', NULL),
(24, 2, 'Picar el pimiento y la espinaca', NULL),
(24, 3, 'Saltear el pimiento en aceite', 120),
(24, 4, 'Agregar tofu y cocinar 5 minutos', 300),
(24, 5, 'Añadir espinaca y cocinar hasta que se marchite', 60);

-- Receta 25: Crema de calabacín
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(25, 25, 600, 'g'),
(25, 5, 100, 'g'),
(25, 13, 10, 'g'),
(25, 6, 20, 'ml'),
(25, 11, 100, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(25, 1, 'Picar el calabacín y la cebolla', NULL),
(25, 2, 'Sofreír en aceite con ajo', 180),
(25, 3, 'Agregar agua y cocinar hasta que el calabacín esté tierno', 600),
(25, 4, 'Triturar y añadir un chorrito de leche', NULL),
(25, 5, 'Servir caliente con un chorrito de aceite', NULL);

-- Receta 26: Pechuga a la plancha con ensalada
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(26, 1, 300, 'g'),
(26, 4, 150, 'g'),
(26, 42, 100, 'g'),
(26, 3, 2, 'unidad'),
(26, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(26, 1, 'Sazonar la pechuga con sal y especias', NULL),
(26, 2, 'Cocinar a la plancha 5-6 minutos por lado', 420),
(26, 3, 'Preparar la ensalada lavando y cortando las verduras', NULL),
(26, 4, 'Cortar la batata y hornearla', 1200),
(26, 5, 'Servir el pollo con la ensalada y la batata', NULL);

-- Receta 27: Pasta con marinara
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(27, 8, 300, 'g'),
(27, 3, 400, 'g'),
(27, 5, 100, 'g'),
(27, 13, 10, 'g'),
(27, 6, 20, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(27, 1, 'Picar la cebolla y el ajo finamente', NULL),
(27, 2, 'Sofreír en aceite hasta que estén transparentes', 180),
(27, 3, 'Agregar los tomates picados y cocinar 20 minutos', 1200),
(27, 4, 'Cocer la pasta y escurrir', 480),
(27, 5, 'Mezclar la pasta con la salsa y servir con albahaca', NULL);

-- Receta 28: Bowl de arroz con champiñones
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(28, 2, 200, 'g'),
(28, 31, 200, 'g'),
(28, 13, 10, 'g'),
(28, 6, 20, 'ml'),
(28, 43, 50, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(28, 1, 'Cocinar el arroz según instrucciones', 600),
(28, 2, 'Laminar los champiñones y saltear con ajo', 300),
(28, 3, 'Añadir salsa de soja y cocinar 2 minutos más', 120),
(28, 4, 'Servir el arroz con los champiñones encima', NULL);

-- Receta 29: Hummus con vegetales
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(29, 27, 400, 'g'),
(29, 6, 30, 'ml'),
(29, 13, 10, 'g'),
(29, 18, 100, 'g'),
(29, 44, 100, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(29, 1, 'Escurrir los garbanzos y reservar un poco del líquido', NULL),
(29, 2, 'Triturar garbanzos con ajo, aceite y limón', NULL),
(29, 3, 'Añadir líquido hasta lograr textura cremosa', NULL),
(29, 4, 'Cortar los vegetales en palitos', NULL),
(29, 5, 'Servir el hummus con los vegetales', NULL);

-- Receta 30: Energizantes de avena
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(30, 35, 200, 'g'),
(30, 34, 100, 'g'),
(30, 48, 80, 'g'),
(30, 23, 30, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(30, 1, 'Mezclar la avena, mantequilla de maní y miel', NULL),
(30, 2, 'Formar bolitas con las manos', NULL),
(30, 3, 'Derretir el chocolate y cubrir las bolitas', NULL),
(30, 4, 'Refrigerar 30 minutos antes de servir', 1800);

-- Receta 31: Edamame con sal
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(31, 50, 300, 'g'),
(31, 7, 5, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(31, 1, 'Hervir agua con sal', 180),
(31, 2, 'Cocinar el edamame 4-5 minutos', 300),
(31, 3, 'Escurrir y espolvorear con sal marina', NULL);

-- Receta 32: Batido verde detox
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(32, 29, 100, 'g'),
(32, 47, 100, 'g'),
(32, 19, 1, 'unidad'),
(32, 11, 200, 'ml');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(32, 1, 'Lavar la espinaca y pelar el mango', NULL),
(32, 2, 'Licuar todos los ingredientes hasta obtener un batido homogéneo', 30),
(32, 3, 'Servir frío inmediatamente', NULL);

-- Receta 33: Frutos secos mixtos
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(33, 22, 40, 'g'),
(33, 32, 40, 'g'),
(33, 48, 30, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(33, 1, 'Mezclar almendras, nueces y trozos de chocolate negro', NULL),
(33, 2, 'Porcionar y servir', NULL);

-- Receta 34: Tostadas de ricotta
INSERT INTO recipe_ingredients (recipe_id, ingredient_id, amount, unit) VALUES
(34, 15, 2, 'rebanada'),
(34, 21, 100, 'g'),
(34, 23, 15, 'ml'),
(34, 45, 50, 'g');
INSERT INTO recipe_steps (recipe_id, step_number, instruction, timer_seconds) VALUES
(34, 1, 'Tostar el pan integral', 120),
(34, 2, 'Untar la ricotta sobre el pan tostado', NULL),
(34, 3, 'Colocar las fresas en rodajas encima', NULL),
(34, 4, 'Rociar con miel y servir', NULL);

-- Favoritos
INSERT INTO favorites (user_id, recipe_id) VALUES (1, 1), (1, 3), (1, 6);

-- Colecciones
INSERT INTO collections (user_id, name) VALUES (1, 'Rápidas'), (1, 'Saludables'), (1, 'Cenas ligeras');
INSERT INTO collection_recipes (collection_id, recipe_id) VALUES
(1, 5), (1, 8),
(2, 2), (2, 6), (2, 7),
(3, 2), (3, 6);

-- Plan semanal (ejemplo)
INSERT INTO meal_plan (user_id, recipe_id, plan_date, meal_type) VALUES
(1, 1, CURDATE(), 'almuerzo'),
(1, 4, CURDATE(), 'cena'),
(1, 5, CURDATE(), 'desayuno'),
(1, 8, CURDATE() + 1, 'desayuno'),
(1, 2, CURDATE() + 1, 'almuerzo'),
(1, 6, CURDATE() + 1, 'cena'),
(1, 3, CURDATE() + 2, 'almuerzo'),
(1, 7, CURDATE() + 2, 'cena');

-- Stats de ejemplo
INSERT INTO usage_stats (action_type, recipe_id) VALUES
('recipe_viewed', 1), ('recipe_viewed', 3), ('recipe_viewed', 1),
('plan_created', 1), ('recipe_cooked', 4);
