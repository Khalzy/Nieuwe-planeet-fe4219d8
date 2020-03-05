
-- TRUNCATE planeten;
SELECT * FROM planets;
  
CREATE TABLE Zonnestelsel(
	naam varchar(20),
	diameter INT,
    afstand_tot_de_zon float,
    massa_tov_de_aarde float
    
);

INSERT INTO zonnestelsel VALUES(
	"Neptunus","49572","4498252900","17",""
);

UPDATE zonnestelsel
SET bezoek_datum = "tess";




ALTER TABLE zonnestelsel ADD primary key (naam,diameter,afstand_tot_de_zon,massa_tov_de_aarde);
DESC zonnestelsel;
ALTER TABLE zonnestelsel ADD (bezoek_datum datetime);
INSERT INTO bezoek_datum VALUES('1969-07-20');
ALTER TABLE zonnestelsel ADD (bezoek_datum  date) ;
ALTER TABLE zonnestelsel Drop column bezoek_datum;

UPDATE `sterrenstelsel`.`Zonnestelsel` SET `bezoek_datum` = '1969-07-20' WHERE (`naam` = 'Aarde');



ALTER TABLE planets rename to planeten;