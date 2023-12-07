/*
							:::PERÝYODÝK BAKIM PLANLARI:::

Index Bozulmalarý : Yeni eklenen indexler için bozulan indexleri düzeltmek için Index Rebuild veya Index Reorganize iþlemi yapýlýr. Rebuild reorganize'e göre daha kullanýþlý ve sonuçludur.

Ýstatistik Güncellemeleri : Yeni kayýt oluþtukça, kayýtlar silindikçe ve güncellendikçe bir indexte hangi kaydýn ne kadar tutulduðu yani kayýt frekansý deðiþir. Ýstatistikler ne kadar güncel ise sistem doðru indexi o kadar iyi bulur. 

Database Shrink : SQL Server'da bir database'e yeni kayýt eklendikçe database büyür ama kayýt silindikçe küçülmez. Eðer büyüyen bir veritabaný küçültülmek isteniyorsa shrink iþlemi gerçekleþtirilir. Shrink iþlemi otomatik olarak yapýlmasý çok doðru deðildir. Manuel olarak yapýlmasý daha doðrudur.

Database Backup : Database yedeði alma iþlemidir. Alýnacak backup türünü otomatik olarak çalýþtýracak backup iþlemidir.

Check Database Integrity : Database index ve table page'lerde herhangi bir sýkýntý olup olmadýðýný kontrol eder. Yani Database'de bir bozukluk olup olmadýðýna bakar.

-->MANAGEMENT --> Maintenance Plans --> NEW PLAN yolu ile bakým planý oluþturulur.

Oluþturulan maintenance plan jobs kýsmýnda sql server agentte görülebilir ve çalýþtýrýlabilir.

Notify operator task : Bu operatör bize Mail yollama imkanýný saðlar.