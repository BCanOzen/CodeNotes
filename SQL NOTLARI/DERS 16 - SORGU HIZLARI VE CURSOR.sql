/*
								:::SORGU HIZLARI VE CURSOR:::

	Öncelikle sorgu hýzlarý, sorgunun çalýþtýrýldýðý bilgisayar ve sorgu ile ilgili detaylar tools sekmesindeki SQL Server Profiler kýsmýndan izlenebilir. Yapýlan sorgu incelendikten sonra yazýlan TSQL kodu çalýþtýrýlarak Display estimated Execution plan sekmesinden SQL server tavsiyesi var mý yok mu bakýlýr. Eðer yok ise Display estimated Execution plan kýsmýndan sorgunun aþamalarý incelenerek yeni keyler ve indexler oluþturulabilir.

	CURSOR: Cursorlar, veri kümesindeki her bir veriyi adým adým bizlere getiren ve bu þekilde satýrsal bazda iþlem yapmamýzý saðlayan yapýlardýr.

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