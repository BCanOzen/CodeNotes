/*
										:::NOT BÝLGÝLER:::

--> Structred Query Language

--> Transact-SQL kullanýlýr.

--> SSMS kullanýlan sürümü 15'tir. Kod adý Seatle. Yýlý SSMS 2019'dur

--> Microsoft Access ile Kendi kaynaðýný yani CPU , Ram ve Diskini kullanýrsýn.

--> Kodu SQL sunucusuna kendi kaynaklarýný kullandýrtarak iþlem gerçekleþtirirsin.

--> Sorgu Çalýþma prensibinde sorgu hýzý ve performans için gereken parametreler.
	> Diskte bekleyen iþ sayýsý olarak geçer. AVG disk que length < 1 olmasý beklenir. Ram kuyruk uzunluðu olarak geçer. Arttýrmanýn yollarý daha hýzlý diskler veya bölünmüþ diskler kullanarak yapýlýr.
	> Daðýnýk bir yapýnýn olmasý sorgu hýzýný yavaþlatýr. Bu duruma Index bozulmasý(fragmantasyon) denir. Sorgularý daha hýzlý yapabilmek için verilerin düzenli ve düzgün daðýlýmý gereklidir.
	> Ram ihtiyacý ölçüsü Page Life Expectancy PLE'dir.
	> Ram bus hýzý ne kadar artarsa performans ayný oranda artar. Doðru orantýlý olarak performansý arttýrýr. Yani ramin hýzýdýr. Ram hýzý 2200 mhz'den 3000e çýkartýlmasý ortalam %50 performans arttýrýr.
	> CPU çekirdek sayýsý özellikle joinleme iþlemlerinde performansý paralel olarak arttýrýr. Join iþleminde her tablo için bir CPU çekirdeði kullanýlýr.
	> Daha hýzlý bir Clock Speed deðeri olan CPU yani yeni nesil bir CPU iþlem süresini arttýrýr. 
	> Yeni Datalarýn giriþi ile eski datalarda oluþacak index bozukluklarý performansý azaltýr. Bu duruma Periyodik bakým planlarý oluþturmak önemlidir.
	> AD HOC QUERY sql'de bütün adýmlarýn tek tek yapýlma ismidir. Stored Procedure ise adýmlarýn toplamýdýr. Performansý arttýran bir sistemdir. Komutlarýn azalmasý performansý arttýrýr.

--> FAILOVER CLUSTER yapýsý ile 2 adet sunucu olmasý ve disklerin ayrý bir storage üzerinde bulunmasýdýr. Disklere bir sanal  ip atanarak ortak kümede kullanýlmasýdýr. Sunuculara Node denir.

--> Maðazalardan ve þubelerden ana merkeze datalarý anlýk olarak gönderen sisteme SQL SERVER REPLICATION denir. Bu sistem     ayný zamanda farklý merkez sunucularýnda yedekleme yapmayada yarar. Örnek olarak merkezi Ýstanbul olan bir databaseyi     ayný zamanda Ankara'da bulunan farklý bir merkeze aktarma.

--> Otomatik ve periyodik olan yapýlar SQL Server Agent sisteminde çalýþýr.
