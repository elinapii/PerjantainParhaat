-- KÃ¤ytetÃ¤Ã¤n MyyntiDB-kantaa:
USE MyyntiDB;
GO

SELECT etunimi, sukunimi FROM Asiakas

-- Haetaan tilausten summa:
SELECT SUM(ahinta) FROM TilausRivi;

SELECT TOP 10 postitoimipaikka, COUNT(*) FROM Asiakas
GROUP BY postitoimipaikka
ORDER BY postitoimipaikka;
go

SELECT etunimi, sukunimi FROM Asiakas;


--Yhdistetään Asiakas ja Tilaus -taulut
SELECT * FROM Asiakas
	LEFT JOIN Tilaus
		ON Asiakas.asiakas_id = Tilaus.asiakas_id;

