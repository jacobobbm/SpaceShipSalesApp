INSERT INTO SHIPS (ID ,AMOUNT_CREW ,OWNER ,PRICE ,QUANTITY_PROPELLERS ,REGISTER_NUMBER ,VOTE ) VALUES (1000, 200000, 'JEAN LUCK PICARD', 1000000, 12045, 'A124578', 5);
INSERT INTO SHIP_TYPE (ID ,HANGARES ,IS_CAZA ,MAXIMUM_LOAD_CAPACITY ,NAME_SHIP_TYPE ,NUMBER_MAX_PASSENGER  ) VALUES (2000, 3, false, 8000000000000000, 'USS Enterprice', 1000000);
INSERT INTO MOTOR (ID ,MAXIMA_VELOCIDAD ,TYPE_PROPULCION ) VALUES (1000, 'WARP 15', 'ANTIMATERIA');
INSERT INTO MOTOR (ID ,MAXIMA_VELOCIDAD ,TYPE_PROPULCION ) VALUES (1001, 'WARP 9', 'ANTIADRIONES');
INSERT INTO SHIELD (ID ,ABSORBED_DAMAGE ,NAME ,QUANTITY_ENERGY  ) VALUES (1000, '1500000', 'TITANIUM 15', 10000000);
INSERT INTO SHIELD (ID ,ABSORBED_DAMAGE ,NAME ,QUANTITY_ENERGY  ) VALUES (1001, '1500000', 'TITANIUM 15', 10000000);
INSERT INTO ARMOR (ID ,ABSORBED_DAMAGE ,MATERIAL_NAME ,WEIGHT ) VALUES (100, '15000000', 'VIBRANIUM', 100000000);
INSERT INTO ARMOR (ID ,ABSORBED_DAMAGE ,MATERIAL_NAME ,WEIGHT ) VALUES (101, '15000000', 'DIAMANTIUM', 100000000);
INSERT INTO DEFENSE_SYSTEM  (ID ) VALUES (1000);
INSERT INTO DEFENSE_SYSTEM  (ID ) VALUES (1001);
INSERT INTO DEFENSE_SYSTEM_ARMOR (DEFENSE_SYSTEM_ID ,ARMOR_ID ) VALUES (1000, 100);
INSERT INTO DEFENSE_SYSTEM_ARMOR (DEFENSE_SYSTEM_ID ,ARMOR_ID ) VALUES (1000, 101);
INSERT INTO DEFENSE_SYSTEM_SHIELD  (DEFENSE_SYSTEM_ID ,SHIELD_ID ) VALUES (1000, 1000);
INSERT INTO SHIPS_SHIP_TYPE  (SHIPS_ID ,SHIP_TYPE_ID ) VALUES (1000, 2000);
INSERT INTO SHIPS_TYPE_MOTOR  (SHIPS_ID ,TYPE_MOTOR_ID ) VALUES (1000, 1000);
INSERT INTO WEAPON  (ID ,NAME_WEAPON ,POWER ) VALUES (4000, 'LASER FOTONICO', 30000000);
INSERT INTO WEAPON  (ID ,NAME_WEAPON ,POWER ) VALUES (4001, 'LASER DE ADRIONES', 40000000);
INSERT INTO SHIP_TYPE_SYSTEM_DEFENCE  (SHIP_TYPE_ID ,SYSTEM_DEFENCE_ID ) VALUES (2000, 1000);
INSERT INTO SHIP_TYPE_SET_WEAPONS   (SHIP_TYPE_ID ,SET_WEAPONS_ID ) VALUES (2000, 4000);
INSERT INTO ROL  (ID ,NAME  ) VALUES (1, 'ADMINISTRADOR');
INSERT INTO ROL  (ID ,NAME  ) VALUES (2, 'GENERAL');
INSERT INTO ROL  (ID ,NAME  ) VALUES (3, 'SIN REGISTRAR');
INSERT INTO USER (ID ,EMAIL ,IS_ENABLE ,IS_LICENSE ,IS_PIRATES ,ISEXCEPTION ,ISFRAUD  ,NAME ,PASSWORD ,PLANET_ORIGIN ,SALE ,SHIPS_OWNER ,SPACIES, WARNING ) VALUES (100, true, false, false, false, false, false,  'JEAN LUCK PICARD', '123456', 'Tierra', true, 'LA FEDEREACION DE PLANETAS', 'HUMANO', 0);
INSERT INTO USER_ROL (USER_ID , ROL_ID ) VALUES ('100', 1);
INSERT INTO OFFERS  (ID ,DATE_LIMIT_OFFERS ,PACKAGE_OFFERS ,PRICE ,SUBCRIBE ,TYPE_SHIP, ID_USER ) VALUES (100, '07/08/2020', 'CAZAS', 2500000, null, 'CAZAS', '100');
INSERT INTO COMMENTS (ID ,COMMENTS ,ID_OFFERS ) VALUES (1000, 'COMENTARIOS', 100);