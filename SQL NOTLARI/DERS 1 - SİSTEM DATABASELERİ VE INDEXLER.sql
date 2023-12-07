/*
										:::S�STEM DATABASELER�:::

	4 Farkl� sistem databasesi �zerinden kendini y�netir.
	-> Master DB : Temel konfig�rasyon bilgileri ve parametrelerini tutan en �nemli DB'dir.
				   KUllan�l�car, veritabanlar� ve sistem dosyalar� vb bilgileri tutar.
				   Master DB olmazsa SQL Server �al��maz.
	  
	-> Model DB : �ablon veritaban�d�r. Her olu�turulan veritaban� ModelDB'nin bir kopyas� olarak olu�turulur.
				  Buraya eklenen tablolar olu�turulacak her databasede otomatik olarak at�l�r.
				  Model DB olmazsa yine SQL Server �al��maz.
				   
	-> MS DB : SQL Server Agent servisinin kullan�l��� veritab�n�dr. G�nl�k i�ler, bak�mlar�n yap�lmas� gibi periyodik i�ler		 burada tutulur. Joblar, schedulelar ve alertler burda bulunur. MS DB olmadan SQL Server Agent'� a�maz ve			 periyodik ve otomatik �e�iklde yap�lan i�lemleri g�stermez.

	-> TempDB : Ge�ici tablolar�n oldu�u i�lemler burada ger�ekle�ir. Ramde tutulan i�lemler burada tutulur. Temel olarak			  Aggregation fonksiyonlar� (sum , count, max, min vb) burada tutulur. # ile olu�turulan tablo di�er bir			  query dahil olmak �zere �al��maz ve ramde tutulur. # i�areti ile �a�r�l�r ve kullan�l�r. Bozulsa bile				  yedeklenmez sistem kendili�inden TempDB'yi olu�turur.

										::: INDEX NOTLARI :::

	-> Unique key bir de�erden bir tane olabilir anlam�na gelmektedir.

	-> Page dolulu�u ve yeni veri giri�i fragmentationu artt�rmaktad�r. Fragmentation art��� sorgu h�z�m�z� yava�lat�r. �n�ne ge�mek i�in �ndexler rebuild edilebilir veya fil factor de�eri ayarlanabilir.

	-> Index bozulmalar�n�n �n�ne ge�mek performans de�erini ve server kalitesini artt�r�r.

	-> kullan�lan indexi g�rmek i�in sorgu ekran�nda Display Estimated Execution Plan k�sm� kullan�labilir.

	-> Her bir Index i�in bir �statistik de�eri tutulur. Sistem istatistik olarak az olan� daha az maliyetli kabul ederek ordan sorguya ba�lar. �statistikler indexler rebuild edildi�inde g�ncellenir. �statistikleri hep g�ncel tutmak �nemlidir.