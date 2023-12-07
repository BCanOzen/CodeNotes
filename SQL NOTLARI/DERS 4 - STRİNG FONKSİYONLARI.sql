/*								
									::: STR�NG ��LEMLER� :::

ASCII : String bir char�n veri de�erini verir.
	SYNTAX
	select ASCII('de�er')

Substring : Bir stringin i�erisinde bir noktadan belli bir noktaya olan alan� par�alar.
	SYNTAX
	select substring('metin', ka��nc� karakterden ba�layacak, hangi karaktere kadar)

CharIndex : Bir string i�erisinde ba�ka bir string buldurup pozisyonunu s�yler.
	SYNTAX
	select Charindex('aranan de�er',aranacak yer, aramaya ba�lanacak yer)

CONCAT : 2 veya daha fazla stringi yan yana birle�tirir.
	SYNTAX
	---select Concat('birinci de�er','eklenecek de�er,...)
	---select Concat_ws('birinci de�er','eklenecek de�er,...) ile concat_ws ile bo�luk eklenir de�erler aras�na.

Format : Say� veya tarih t�r�ndeki de�erleri lokal olarak istedi�imiz formatta yazd�r�r.
	SYNTAX
	select Format(GetDate(),'d','en-us')

Left , R�ght : Sa�dan ve soldan istedi�imiz kadar karakter almam�z� sa�lar.
	SYNTAX
	select Left('metin',ka� adet alaca��)
	select R�ght('metin',ka� adet alaca��)

Len : Stringin uzunlu�unu al�r.
	SYNTAX
	select Len('metin',ka� adet alaca��) -- uzunlu�u al�r.

TRIM , LTRIM , RTRIM : Trim ile bo�luklar� temizleyebiliriz.
	SYNTAX
	select Trim('temizlenecek de�er')
	select RTrim('temizlenecek de�er') -- sa� bo�lu�u temizler
	select LTrim('temizlenecek de�er') -- sol bo�lu�u temizler

LOWER, UPPER , REVERSE , REPLICATE : b�y�k harf, k���k harf, ters ve kopya fonksiyonlar�d�r.
	SYNTAX
	SELECT LOWER('DE�ER') -- ��kt�s� = de�er
	SELECT UPPER('de�er') -- ��kt�s� = DE�ER
	select REVERSE('De�er') -- ��kt�s� = re�eD
	SELECT REPL�CATE('0',5) -- ��kt�s� = 00000

REPLACE : bir de�er ile ba�ka bir de�eri de�i�tirir.
	SYNTAX
	@CUMLE = Bu g�n Pazar.
	Set @CUMLE = Replace(@CUMLE , Pazar , Sal�) -- ��kt�s� = Bu g�n Sal�
