/*								:::VER� T�PLER�:::
---TAM SAYI VER� T�PLER�

	bigint = 0  --  1
	tinyint = 0  --  255
	smallint = (-32,768) -- (32,767)
	int = (-2,147,483647) --  (2,147,483647)
	bigint = (-9.223.372.036.854.775.808) -- (9.223.372.036.854.775.808) 

---ONDALIK SAYI VER� T�PLER�

	decimal = (-10^38 +1)  --  (10^38 +1)
	money = (-922,337,203,685,477.5808)  -- (922,337,203,685,477.5808)
	smallmoney = (-214,748.3648)  --  (214,748.3648)
	float = -

--STR�NG VER� T�PLER�

	char (30) = 30 harfi kaplar bo� olsa bile 30 de�er girilmi� gibi tutar. 
	nchar (30) = Girilen de�er kadar alan kaplar.
	nvarchar (30) = Yabanc� harf ve �ekilleride bar�nd�r�r.
	nvarchar (max) = Metin giri�lerinde kullan�l�r.
	! var = yabanc� �ekilde yaz�lar� kabul eder.
	! n = dolmazsa haneleri bo� b�rak�r.

--TAR�H VER� T�PLER�

	date = Minimum: 0001-01-01  Maksimum: 9999-12-31
	datetime = Minimum: 1900-01-01  Maksimum: 2079-06-06
	time = Minimum:Minimum:00:00:00:0000000   Maksimum: 23:59:59.9999999

--D��ER VER� T�PLER�

	image = resim dosyalar� i�indir.
	varbinary(max) = yaz� dosyalar�n� binary �eklinde tutar.
	Xml = xml t�r� i�indir.
	Table = Bir d�nen dataseti oldu�u gibi tutmak i�in tutulur.
	uniqueidentifier = e�i benzeri olmayan tekille�tiren verilerde kullan�l�r.
	hierarchyid = hiyerar�ik yap�larda kullan�l�r.
	geography = kordinat sistemi yap�lar�nda kullan�l�r.
	geometry = 2 d�zlemli kordinat sisteminde kullan�l�r.
