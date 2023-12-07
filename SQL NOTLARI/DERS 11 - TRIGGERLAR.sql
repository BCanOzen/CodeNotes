/* 
								:::TRIGGER:::

	->Yazýlan triggerlar Insert, Update ve Delete iþlemlerinden sonra otomatik çalýþmasýný istediðimiz 
	yapýlardýr. 
	
	->Triggerlarýn içinde sanal olarak oluþan Inserted ve Deleted tablolarý vardýr.
	
	->Triggerlar Insertlenen veya deleted edilen tablonun eski halini barýndýran sanal tablolardýr.
	
	->Triggerlar genelde otomatik toplam hesaplama, son deðeri alma veya loglama amacýyla kullanýlýr.

	->Triggerlar ile bir kayýt silindiðinde veya deðiþtirildiðinde kim tarafýndan, ne zaman, hangi 
	bilgisayar ile gibi her türlü bilgiye eriþilebilir.

	SYNTAX 

	Create TRIGGER TRIGGERISMI
	ON TABLO
	AFTER NEYDENSONRACALISACAKSA
	as
	BEGIN
	......
	......
	END

*/

