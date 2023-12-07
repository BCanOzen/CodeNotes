/*
								:::SORGU HIZLARI VE CURSOR:::

	�ncelikle sorgu h�zlar�, sorgunun �al��t�r�ld��� bilgisayar ve sorgu ile ilgili detaylar tools sekmesindeki SQL Server Profiler k�sm�ndan izlenebilir. Yap�lan sorgu incelendikten sonra yaz�lan TSQL kodu �al��t�r�larak Display estimated Execution plan sekmesinden SQL server tavsiyesi var m� yok mu bak�l�r. E�er yok ise Display estimated Execution plan k�sm�ndan sorgunun a�amalar� incelenerek yeni keyler ve indexler olu�turulabilir.

	CURSOR: Cursorlar, veri k�mesindeki her bir veriyi ad�m ad�m bizlere getiren ve bu �ekilde sat�rsal bazda i�lem yapmam�z� sa�layan yap�lard�r.

	EXAMPLE:

	DECLARE @Adi NVARCHAR(MAX), @Soyadi NVARCHAR(MAX), @Unvan NVARCHAR(MAX)
	DECLARE PersonelCursor CURSOR
	FOR             
	SELECT Adi, Soyadi, Unvan FROM Personeller
	OPEN PersonelCursor
	FETCH NEXT FROM PersonelCursor INTO @Adi, @Soyadi, @Unvan
	WHILE @@FETCH_STATUS = 0
	BEGIN
	PRINT @Adi + ' ' + @Soyadi + ' ' + @Unvan
	FETCH NEXT FROM PersonelCursor INTO @Adi, @Soyadi, @Unvan
	END
	CLOSE PersonelCursor
	DEALLOCATE PersonelCursor