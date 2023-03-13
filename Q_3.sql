SELECT COUNT(d.MATRICOLA), p.REGIONE
FROM dipendenti_utf AS d 
JOIN polilogistici_utf8 AS p ON p.ID_LOG = d.ID_LOG
GROUP BY p.REGIONE

