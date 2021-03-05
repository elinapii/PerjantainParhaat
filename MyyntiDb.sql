-- Käytetään MyyntiDB-kantaa:
USE MyyntiDB;
GO

-- Haetaan tilausten summa:
SELECT SUM(ahinta) FROM TilausRivi;

SELECT TOP 10 postitoimipaikka, COUNT(*) FROM Asiakas
GROUP BY postitoimipaikka
ORDER BY postitoimipaikka;
go

SELECT etunimi, sukunimi FROM Asiakas;

