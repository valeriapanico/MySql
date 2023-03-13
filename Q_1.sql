SELECT * FROM `polilogistici_utf-8` WHERE REGIONE = 'Lazio';
SELECT * FROM diependenti_utf8 WHERE MANSIONE = 'operaio' AND livello = '3B';
SELECT * FROM diependenti_utf8 WHERE COGNOME = 'De Toma';
SELECT * FROM diependenti_utf8 WHERE LIVELLO = '3B' AND MANSIONE = 'IMPIEGATO';
SELECT * FROM diependenti_utf8 WHERE CITTA = 'Roma';
SELECT * FROM diependenti_utf8 WHERE PATENTE = 'C-CQC';
SELECT * FROM diependenti_utf8 WHERE PATENTE = 'B';
SELECT * FROM diependenti_utf8 WHERE LIVELLO = '6B';
SELECT count(*) FROM diependenti_utf8 group by CITTA;
SELECT count(*) FROM diependenti_utf8 group by PATENTE;
SELECT count(*) FROM diependenti_utf8 group by MANSIONE;
SELECT count(*) FROM diependenti_utf8 group by LIVELLO;
select count(*) from diependenti_utf8 group by MANSIONE = 'QUADRO';

