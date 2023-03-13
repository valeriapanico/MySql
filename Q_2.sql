USE dipendenti_sch;
SELECT d.ID_LOG, d.COGNOME, p.ID
FROM dipendenti_utf AS d
JOIN polilogistici_utf8 as p ON d.ID_LOG = p.ID
