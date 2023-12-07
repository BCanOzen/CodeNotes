/*
									:::USER DEFINED FUNCTION:::

	Fonksiyon : içerisine parametreleri alarak istenen çýktýyý saðlar. Kod karmaþýsýný kurtarmak için kullanýlýr. Kodu Hafifletir. Yazýlan fonksiyonda index bulunmamasý sorgunun hýzýný yüksek miktarda etkiler. Indexleme konusu databasenin kalitesini inanýlmaz oranda arttýrýr. Fonksiyonlar satýr sayýsýna göre iþlem yaptýðýndan dolayý fonksiyonlar performansý yavaþlatýr. Çaðýrma iþlemini select DBO.TOPLA(15,20) olarak çaðýrýlýr.

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

	Table Valued Functions : SQL sorgusu bir fonksiyon olarak döndürülebilir. Çaðýrma iþlemi yaparken Select * from DBO.GET_ITEM_INFO(3) örneði gibi çaðrýlýr.

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

