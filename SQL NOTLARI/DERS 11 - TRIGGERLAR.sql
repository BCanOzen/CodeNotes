/* 
								:::TRIGGER:::

	->Yaz�lan triggerlar Insert, Update ve Delete i�lemlerinden sonra otomatik �al��mas�n� istedi�imiz 
	yap�lard�r. 
	
	->Triggerlar�n i�inde sanal olarak olu�an Inserted ve Deleted tablolar� vard�r.
	
	->Triggerlar Insertlenen veya deleted edilen tablonun eski halini bar�nd�ran sanal tablolard�r.
	
	->Triggerlar genelde otomatik toplam hesaplama, son de�eri alma veya loglama amac�yla kullan�l�r.

	->Triggerlar ile bir kay�t silindi�inde veya de�i�tirildi�inde kim taraf�ndan, ne zaman, hangi 
	bilgisayar ile gibi her t�rl� bilgiye eri�ilebilir.

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

