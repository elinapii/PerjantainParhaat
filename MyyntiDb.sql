USE MyyntiDB;
GO


SELECT etunimi, sukunimi FROM Asiakas

SELECT SUM(ahinta) FROM TilausRivi;

SELECT TOP 10 postitoimipaikka, COUNT(*) FROM Asiakas
GROUP BY postitoimipaikka
ORDER BY postitoimipaikka;
go

SELECT etunimi, sukunimi FROM Asiakas;

--Yhdistet‰‰n Asiakas ja Tilaus -taulut
SELECT * FROM Asiakas
	LEFT JOIN Tilaus
		ON Asiakas.asiakas_id = Tilaus.asiakas_id;
