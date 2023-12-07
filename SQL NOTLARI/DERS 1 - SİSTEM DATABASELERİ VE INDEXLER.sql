/*
										:::SÝSTEM DATABASELERÝ:::

	4 Farklý sistem databasesi üzerinden kendini yönetir.
	-> Master DB : Temel konfigürasyon bilgileri ve parametrelerini tutan en önemli DB'dir.
				   KUllanýlýcar, veritabanlarý ve sistem dosyalarý vb bilgileri tutar.
				   Master DB olmazsa SQL Server çalýþmaz.
	  
	-> Model DB : Þablon veritabanýdýr. Her oluþturulan veritabaný ModelDB'nin bir kopyasý olarak oluþturulur.
				  Buraya eklenen tablolar oluþturulacak her databasede otomatik olarak atýlýr.
				  Model DB olmazsa yine SQL Server çalýþmaz.
				   
	-> MS DB : SQL Server Agent servisinin kullanýlýðý veritabýnýdr. Günlük iþler, bakýmlarýn yapýlmasý gibi periyodik iþler		 burada tutulur. Joblar, schedulelar ve alertler burda bulunur. MS DB olmadan SQL Server Agent'ý açmaz ve			 periyodik ve otomatik þeþiklde yapýlan iþlemleri göstermez.

	-> TempDB : Geçici tablolarýn olduðu iþlemler burada gerçekleþir. Ramde tutulan iþlemler burada tutulur. Temel olarak			  Aggregation fonksiyonlarý (sum , count, max, min vb) burada tutulur. # ile oluþturulan tablo diðer bir			  query dahil olmak üzere çalýþmaz ve ramde tutulur. # iþareti ile çaðrýlýr ve kullanýlýr. Bozulsa bile				  yedeklenmez sistem kendiliðinden TempDB'yi oluþturur.

										::: INDEX NOTLARI :::

	-> Unique key bir deðerden bir tane olabilir anlamýna gelmektedir.

	-> Page doluluðu ve yeni veri giriþi fragmentationu arttýrmaktadýr. Fragmentation artýþý sorgu hýzýmýzý yavaþlatýr. Önüne geçmek için ýndexler rebuild edilebilir veya fil factor deðeri ayarlanabilir.

	-> Index bozulmalarýnýn önüne geçmek performans deðerini ve server kalitesini arttýrýr.

	-> kullanýlan indexi görmek için sorgu ekranýnda Display Estimated Execution Plan kýsmý kullanýlabilir.

	-> Her bir Index için bir Ýstatistik deðeri tutulur. Sistem istatistik olarak az olaný daha az maliyetli kabul ederek ordan sorguya baþlar. Ýstatistikler indexler rebuild edildiðinde güncellenir. Ýstatistikleri hep güncel tutmak önemlidir.