-- K√§ytet√§√§n MyyntiDB-kantaa:
USE MyyntiDB;
GO

<<<<<<< HEAD

SELECT etunimi, sukunimi FROM Asiakas

=======
-- Haetaan tilausten summa:
>>>>>>> 0194c6c58c33042f9e04ee6c7829c192e2d18515
SELECT SUM(ahinta) FROM TilausRivi;

SELECT TOP 10 postitoimipaikka, COUNT(*) FROM Asiakas
GROUP BY postitoimipaikka
ORDER BY postitoimipaikka;
go

SELECT etunimi, sukunimi FROM Asiakas;

<<<<<<< HEAD
--Yhdistet‰‰n Asiakas ja Tilaus -taulut
SELECT * FROM Asiakas
	LEFT JOIN Tilaus
		ON Asiakas.asiakas_id = Tilaus.asiakas_id;
=======
>>>>>>> 0194c6c58c33042f9e04ee6c7829c192e2d18515
