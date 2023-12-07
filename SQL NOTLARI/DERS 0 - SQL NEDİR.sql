/*
										:::NOT B�LG�LER:::

--> Structred Query Language

--> Transact-SQL kullan�l�r.

--> SSMS kullan�lan s�r�m� 15'tir. Kod ad� Seatle. Y�l� SSMS 2019'dur

--> Microsoft Access ile Kendi kayna��n� yani CPU , Ram ve Diskini kullan�rs�n.

--> Kodu SQL sunucusuna kendi kaynaklar�n� kulland�rtarak i�lem ger�ekle�tirirsin.

--> Sorgu �al��ma prensibinde sorgu h�z� ve performans i�in gereken parametreler.
	> Diskte bekleyen i� say�s� olarak ge�er. AVG disk que length < 1 olmas� beklenir. Ram kuyruk uzunlu�u olarak ge�er. Artt�rman�n yollar� daha h�zl� diskler veya b�l�nm�� diskler kullanarak yap�l�r.
	> Da��n�k bir yap�n�n olmas� sorgu h�z�n� yava�lat�r. Bu duruma Index bozulmas�(fragmantasyon) denir. Sorgular� daha h�zl� yapabilmek i�in verilerin d�zenli ve d�zg�n da��l�m� gereklidir.
	> Ram ihtiyac� �l��s� Page Life Expectancy PLE'dir.
	> Ram bus h�z� ne kadar artarsa performans ayn� oranda artar. Do�ru orant�l� olarak performans� artt�r�r. Yani ramin h�z�d�r. Ram h�z� 2200 mhz'den 3000e ��kart�lmas� ortalam %50 performans artt�r�r.
	> CPU �ekirdek say�s� �zellikle joinleme i�lemlerinde performans� paralel olarak artt�r�r. Join i�leminde her tablo i�in bir CPU �ekirde�i kullan�l�r.
	> Daha h�zl� bir Clock Speed de�eri olan CPU yani yeni nesil bir CPU i�lem s�resini artt�r�r. 
	> Yeni Datalar�n giri�i ile eski datalarda olu�acak index bozukluklar� performans� azalt�r. Bu duruma Periyodik bak�m planlar� olu�turmak �nemlidir.
	> AD HOC QUERY sql'de b�t�n ad�mlar�n tek tek yap�lma ismidir. Stored Procedure ise ad�mlar�n toplam�d�r. Performans� artt�ran bir sistemdir. Komutlar�n azalmas� performans� artt�r�r.

--> FAILOVER CLUSTER yap�s� ile 2 adet sunucu olmas� ve disklerin ayr� bir storage �zerinde bulunmas�d�r. Disklere bir sanal  ip atanarak ortak k�mede kullan�lmas�d�r. Sunuculara Node denir.

--> Ma�azalardan ve �ubelerden ana merkeze datalar� anl�k olarak g�nderen sisteme SQL SERVER REPLICATION denir. Bu sistem     ayn� zamanda farkl� merkez sunucular�nda yedekleme yapmayada yarar. �rnek olarak merkezi �stanbul olan bir databaseyi     ayn� zamanda Ankara'da bulunan farkl� bir merkeze aktarma.

--> Otomatik ve periyodik olan yap�lar SQL Server Agent sisteminde �al���r.
