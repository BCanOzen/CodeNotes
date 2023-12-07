/*								
									::: STRÝNG ÝÞLEMLERÝ :::

ASCII : String bir charýn veri deðerini verir.
	SYNTAX
	select ASCII('deðer')

Substring : Bir stringin içerisinde bir noktadan belli bir noktaya olan alaný parçalar.
	SYNTAX
	select substring('metin', kaçýncý karakterden baþlayacak, hangi karaktere kadar)

CharIndex : Bir string içerisinde baþka bir string buldurup pozisyonunu söyler.
	SYNTAX
	select Charindex('aranan deðer',aranacak yer, aramaya baþlanacak yer)

CONCAT : 2 veya daha fazla stringi yan yana birleþtirir.
	SYNTAX
	---select Concat('birinci deðer','eklenecek deðer,...)
	---select Concat_ws('birinci deðer','eklenecek deðer,...) ile concat_ws ile boþluk eklenir deðerler arasýna.

Format : Sayý veya tarih türündeki deðerleri lokal olarak istediðimiz formatta yazdýrýr.
	SYNTAX
	select Format(GetDate(),'d','en-us')

Left , Rýght : Saðdan ve soldan istediðimiz kadar karakter almamýzý saðlar.
	SYNTAX
	select Left('metin',kaç adet alacaðý)
	select Rýght('metin',kaç adet alacaðý)

Len : Stringin uzunluðunu alýr.
	SYNTAX
	select Len('metin',kaç adet alacaðý) -- uzunluðu alýr.

TRIM , LTRIM , RTRIM : Trim ile boþluklarý temizleyebiliriz.
	SYNTAX
	select Trim('temizlenecek deðer')
	select RTrim('temizlenecek deðer') -- sað boþluðu temizler
	select LTrim('temizlenecek deðer') -- sol boþluðu temizler

LOWER, UPPER , REVERSE , REPLICATE : büyük harf, küçük harf, ters ve kopya fonksiyonlarýdýr.
	SYNTAX
	SELECT LOWER('DEÐER') -- çýktýsý = deðer
	SELECT UPPER('deðer') -- çýktýsý = DEÐER
	select REVERSE('Deðer') -- çýktýsý = reðeD
	SELECT REPLÝCATE('0',5) -- çýktýsý = 00000

REPLACE : bir deðer ile baþka bir deðeri deðiþtirir.
	SYNTAX
	@CUMLE = Bu gün Pazar.
	Set @CUMLE = Replace(@CUMLE , Pazar , Salý) -- çýktýsý = Bu gün Salý
