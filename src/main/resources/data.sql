INSERT INTO VOIVODESHIP (ID, NAME) VALUES (1, 'Mazowsze');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (2, 'Małopolska');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (3, 'Wielkopolska');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (4, 'Podlasie');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (5, 'Zachodniopomorskie');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (6, 'Kujawskie');
INSERT INTO VOIVODESHIP (ID, NAME) VALUES (7, 'Dolnośląskie');

INSERT INTO CITY (NAME, VOIVODESHIP_ID) VALUES ('Warszawa', 1);
INSERT INTO CITY (NAME, VOIVODESHIP_ID) VALUES ('Krakow', 2);
INSERT INTO CITY (NAME, VOIVODESHIP_ID) VALUES ('Poznań', 3);

INSERT INTO STUDY_MODE (ID, S, NP, NSN) VALUES (1, TRUE, TRUE, TRUE);
INSERT INTO STUDY_MODE (ID, S, NP, NSN) VALUES (2, FALSE, TRUE, TRUE);

INSERT INTO SCHOOL_TYPE (ID, NAME) VALUES (1, 'Policealna');
INSERT INTO SCHOOL_TYPE (ID, NAME) VALUES (2, 'Wyższa');
INSERT INTO SCHOOL_TYPE (ID, NAME) VALUES (3, 'Podyplomowa');
INSERT INTO SCHOOL_TYPE (ID, NAME) VALUES (4, 'Językowa');

INSERT INTO SCHOOL (ADDRESS, DESCRIPTION, FAX, IS_PUBLIC, LOGO_URL, NAME, PHONE, WWW, PROMO, CITY_ID, SCHOOL_TYPE_ID)
VALUES ('ulica1', 'opis1', 'fax1', TRUE, 'www.logo.pl1', 'Wyższa szkoła1', 'Phone 1', 'www.ws.pl1', '656', 1, 2);
INSERT INTO SCHOOL (ADDRESS, DESCRIPTION, FAX, IS_PUBLIC, LOGO_URL, NAME, PHONE, WWW, PROMO, CITY_ID, SCHOOL_TYPE_ID)
VALUES ('ulica2', 'opis2', 'fax2', TRUE, 'www.logo.pl2', 'Wyższa szkoła2', 'Phone 2', 'www.ws.pl2', '33', 1, 2);
INSERT INTO SCHOOL (ADDRESS, DESCRIPTION, FAX, IS_PUBLIC, LOGO_URL, NAME, PHONE, WWW, PROMO, CITY_ID, SCHOOL_TYPE_ID)
VALUES ('ulica3', 'opis3', 'fax3', TRUE, 'www.logo.pl3', 'Językowa szkoła3', 'Phone 3', 'www.ws.pl3', '21', 1, 4);
INSERT INTO SCHOOL (ADDRESS, DESCRIPTION, FAX, IS_PUBLIC, LOGO_URL, NAME, PHONE, WWW, PROMO, CITY_ID, SCHOOL_TYPE_ID)
VALUES ('ulica4', 'opis4', 'fax4', TRUE, 'www.logo.pl4', 'Językowa szkoła4', 'Phone 4', 'www.ws.pl4', '23', 1, 4);
INSERT INTO SCHOOL (ADDRESS, DESCRIPTION, FAX, IS_PUBLIC, LOGO_URL, NAME, PHONE, WWW, PROMO, CITY_ID, SCHOOL_TYPE_ID)
VALUES ('ulica5', 'opis5', 'fax5', TRUE, 'www.logo.pl5', 'Językowa szkoła5', 'Phone 5', 'www.ws.pl5', '22', 2, 4);


INSERT INTO FACULTY (ID, NAME) VALUES (1, 'Matematyka');
INSERT INTO FACULTY (ID, NAME) VALUES (2, 'Informatyka');
INSERT INTO FACULTY (ID, NAME) VALUES (3, 'Biologia');
INSERT INTO FACULTY (ID, NAME) VALUES (4, 'Fizyka');
INSERT INTO FACULTY (ID, NAME) VALUES (5, 'Geografia');
INSERT INTO FACULTY (ID, NAME) VALUES (6, 'Filologia angielska');
INSERT INTO FACULTY (ID, NAME) VALUES (7, 'Iberystyka');


INSERT INTO DEPARTMENT (ID, NAME, SCHOOL_ID) VALUES (1, 'Wydział matematyki', 1);
INSERT INTO DEPARTMENT (ID, NAME, SCHOOL_ID) VALUES (2, 'Wydział fizyki', 2);
INSERT INTO DEPARTMENT (ID, NAME, SCHOOL_ID) VALUES (3, 'Wydział filologi', 3);
INSERT INTO DEPARTMENT (ID, NAME, SCHOOL_ID) VALUES (4, 'Wydział mechatroniki', 1);

INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (1, 2, 1, 1, 1, 1);
INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (2, 1, 1, 1, 1, 1);
INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (2, 2, 1, 1, 1, 1);
INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (3, 6, 1, 1, 1, 1);
INSERT INTO DEPARTMENT_FACULTY (DEPARTMENT_ID, FACULTY_ID, FIRST_LEVEL_BACHELOR_ID, FIRST_LEVEL_ENGINEER_ID, MASTER_LEVEL_ID, UNIFIED_LEVEL_ID)
VALUES (3, 7, 1, 1, 1, 1);



