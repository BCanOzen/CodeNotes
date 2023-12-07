/*
									:::USER DEFINED FUNCTION:::

	Fonksiyon : i�erisine parametreleri alarak istenen ��kt�y� sa�lar. Kod karma��s�n� kurtarmak i�in kullan�l�r. Kodu Hafifletir. Yaz�lan fonksiyonda index bulunmamas� sorgunun h�z�n� y�ksek miktarda etkiler. Indexleme konusu databasenin kalitesini inan�lmaz oranda artt�r�r. Fonksiyonlar sat�r say�s�na g�re i�lem yapt���ndan dolay� fonksiyonlar performans� yava�lat�r. �a��rma i�lemini select DBO.TOPLA(15,20) olarak �a��r�l�r.

	SYNTAX

	Create Function DBO.TOPLA(@sayi1 as int , @sayi2 as int)
	Returns int
	as 
	Begin
	Declare @Sonuc as int
	set @Sonuc = @sayi1+ @sayi2
	return @Sonuc
	print @Sonuc
	End

	Table Valued Functions : SQL sorgusu bir fonksiyon olarak d�nd�r�lebilir. �a��rma i�lemi yaparken Select * from DBO.GET_ITEM_INFO(3) �rne�i gibi �a�r�l�r.

	SYNTAX

	CREATE FUNCTION DBO.GET_OTEM_INFO(@ITEMID INT)
	RETURNS TABLE
	AS
	RETURN
	(
	SELECT
	MIN(UNITPRICE) AS MINPRICE,
	MAX(UNITPRICE) AS MAXPRICE,
	AVG(UNITPRICE) AS AVGPRICE,
	SUM(LINETOTAL) AS TOTALSALE,
	SUM(AMOUNT) AS TOTALAMOUNT
	FROM ORDERDETAILS WHERE ITEMID = @ITEMID
	)

