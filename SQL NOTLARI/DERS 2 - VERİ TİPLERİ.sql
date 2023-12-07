/*								:::VERÝ TÝPLERÝ:::
---TAM SAYI VERÝ TÝPLERÝ

	bigint = 0  --  1
	tinyint = 0  --  255
	smallint = (-32,768) -- (32,767)
	int = (-2,147,483647) --  (2,147,483647)
	bigint = (-9.223.372.036.854.775.808) -- (9.223.372.036.854.775.808) 

---ONDALIK SAYI VERÝ TÝPLERÝ

	decimal = (-10^38 +1)  --  (10^38 +1)
	money = (-922,337,203,685,477.5808)  -- (922,337,203,685,477.5808)
	smallmoney = (-214,748.3648)  --  (214,748.3648)
	float = -

--STRÝNG VERÝ TÝPLERÝ

	char (30) = 30 harfi kaplar boþ olsa bile 30 deðer girilmiþ gibi tutar. 
	nchar (30) = Girilen deðer kadar alan kaplar.
	nvarchar (30) = Yabancý harf ve þekilleride barýndýrýr.
	nvarchar (max) = Metin giriþlerinde kullanýlýr.
	! var = yabancý þekilde yazýlarý kabul eder.
	! n = dolmazsa haneleri boþ býrakýr.

--TARÝH VERÝ TÝPLERÝ

	date = Minimum: 0001-01-01  Maksimum: 9999-12-31
	datetime = Minimum: 1900-01-01  Maksimum: 2079-06-06
	time = Minimum:Minimum:00:00:00:0000000   Maksimum: 23:59:59.9999999

--DÝÐER VERÝ TÝPLERÝ

	image = resim dosyalarý içindir.
	varbinary(max) = yazý dosyalarýný binary þeklinde tutar.
	Xml = xml türü içindir.
	Table = Bir dönen dataseti olduðu gibi tutmak için tutulur.
	uniqueidentifier = eþi benzeri olmayan tekilleþtiren verilerde kullanýlýr.
	hierarchyid = hiyerarþik yapýlarda kullanýlýr.
	geography = kordinat sistemi yapýlarýnda kullanýlýr.
	geometry = 2 düzlemli kordinat sisteminde kullanýlýr.
