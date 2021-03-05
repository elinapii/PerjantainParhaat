-- Käytetään MyyntiDB-kantaa:
USE MyyntiDB;
GO

SELECT TOP 5 * FROM Asiakas;

-- Haetaan tilausten summa:
SELECT SUM(ahinta) FROM TilausRivi;

SELECT TOP 10 postitoimipaikka, COUNT(*) FROM Asiakas
GROUP BY postitoimipaikka
ORDER BY postitoimipaikka;
go

SELECT etunimi, sukunimi FROM Asiakas;

SELECT Asiakas.sukunimi + ' ' + Asiakas.etunimi asiakas, Tilaus.tilausPvm FROM Asiakas
	JOIN Tilaus
	ON Tilaus.asiakas_id = Asiakas.asiakas_id;
