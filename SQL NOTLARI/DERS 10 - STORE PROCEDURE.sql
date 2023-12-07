/*
											:::STORED PROCEDURE:::

	T-SQL c�mlelerinin SQL SERVER'�n haf�zas�na kaydedilerek derlendi�i ve derlenmi� hallerinin �al��t�r�ld��� yap�lard�r.
	Tekrar tekrar ayn� i�lemi yazmak yerine kodu toplama ve okunabilirli�i i�in kullan�l�r. Yaz�lan her sorgu ADD HOC QUERY
	olarak ge�er.

	ADD HOC QUERY �al��ma s�ralamas�

	--> QUERY 
	--> PARSE (kodun do�rulu�unun kontrol edildi�i a�amad�r.) 
	--> OPT�M�ZE (Execution plan�n ��kar�lmas� a�amas�d�r) 
	--> COMPILE (Makine diline �evrilme ad�m�d�r)
	--> EXECUTE (Derlenen yap�n�n �al��mas� i�lemidir)
	--> RESULT (Sonu�lar� g�sterme ad�m�)

	s�ras�yla ilerler.

	STORE PROCEDURE olu�turuldu�unda 2 ad�m g�r�l�r ��nk� di�er ad�mlar yap�lm�� say�l�r. Sistemin optimize edilmesinde ve �al��ma h�z�n� artt�rmas�nda kullan�l�r.

	--> EXECUTE
	--> RESULT 

	SYNTAX
	CREATE PROCEDURE 'PROSED�R ADI' 'DE���KEN'
	as
	select * from 'TABLO ADI'
	GO;

	�ALI�TIRMAK ���N = EXEC 'PROSED�R ADI' DE���KEN=....

	STORE PROCEDURE kullan�ld���nda kullan�lan bilgileri
	Select * from sys.dm_exec_procedure_stats komutu ile �al��t�r�r�z.

	AVANTAJLARI 
	- Daha h�zl�d�r. Sorgular network h�z�nda de�il ram h�z�nda �al���r.
	- Kolay g�ncelleme imkan�na sahiptir. Yaz�lan raporlar h�zl�ca de�i�tirilebilir.
	- G�venlidir. SQL Injection sald�r�lar�na kar�� kesin ��z�md�r. Kritik raporlar i�in stored procedure baz�nda yetki verilebilir.
	- Yeteneklidir. Herhangi bir program dilince yaz�labilecek hemen hemen her t�rl� komut yaz�l�p �al��t�r�labilir.
	- Esnektir ve store procedureleri birbiri i�erisinden �a�r�labilir.
	- Performans� �l��lebilirdir. Ka� kez �al��t�r�lm��, ne zaman �al��t�r�lm�� gibi bilgilere eri�ilebilir.