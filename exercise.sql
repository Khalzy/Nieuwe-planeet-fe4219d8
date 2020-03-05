

SELECT * FROM planeten;

CREATE TABLE  planeten(
	naam varchar(20),
	diameter INT ,
    afstand_tot_de_zon float,
    massa float ,
    bezoek_datum date NOT NULL,
    id mediumint NOT NULL AUTO_INCREMENT primary key
);


ALTER TABLE planeten DROP column bezoek_datum;