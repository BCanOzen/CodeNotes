/*
											:::STORED PROCEDURE:::

	T-SQL cümlelerinin SQL SERVER'ýn hafýzasýna kaydedilerek derlendiði ve derlenmiþ hallerinin çalýþtýrýldýðý yapýlardýr.
	Tekrar tekrar ayný iþlemi yazmak yerine kodu toplama ve okunabilirliði için kullanýlýr. Yazýlan her sorgu ADD HOC QUERY
	olarak geçer.

	ADD HOC QUERY çalýþma sýralamasý

	--> QUERY 
	--> PARSE (kodun doðruluðunun kontrol edildiði aþamadýr.) 
	--> OPTÝMÝZE (Execution planýn çýkarýlmasý aþamasýdýr) 
	--> COMPILE (Makine diline çevrilme adýmýdýr)
	--> EXECUTE (Derlenen yapýnýn çalýþmasý iþlemidir)
	--> RESULT (Sonuçlarý gösterme adýmý)

	sýrasýyla ilerler.

	STORE PROCEDURE oluþturulduðunda 2 adým görülür çünkü diðer adýmlar yapýlmýþ sayýlýr. Sistemin optimize edilmesinde ve çalýþma hýzýný arttýrmasýnda kullanýlýr.

	--> EXECUTE
	--> RESULT 

	SYNTAX
	CREATE PROCEDURE 'PROSEDÜR ADI' 'DEÐÝÞKEN'
	as
	select * from 'TABLO ADI'
	GO;

	ÇALIÞTIRMAK ÝÇÝN = EXEC 'PROSEDÜR ADI' DEÐÝÞKEN=....

	STORE PROCEDURE kullanýldýðýnda kullanýlan bilgileri
	Select * from sys.dm_exec_procedure_stats komutu ile çalýþtýrýrýz.

	AVANTAJLARI 
	- Daha hýzlýdýr. Sorgular network hýzýnda deðil ram hýzýnda çalýþýr.
	- Kolay güncelleme imkanýna sahiptir. Yazýlan raporlar hýzlýca deðiþtirilebilir.
	- Güvenlidir. SQL Injection saldýrýlarýna karþý kesin çözümdür. Kritik raporlar için stored procedure bazýnda yetki verilebilir.
	- Yeteneklidir. Herhangi bir program dilince yazýlabilecek hemen hemen her türlü komut yazýlýp çalýþtýrýlabilir.
	- Esnektir ve store procedureleri birbiri içerisinden çaðrýlabilir.
	- Performansý ölçülebilirdir. Kaç kez çalýþtýrýlmýþ, ne zaman çalýþtýrýlmýþ gibi bilgilere eriþilebilir.