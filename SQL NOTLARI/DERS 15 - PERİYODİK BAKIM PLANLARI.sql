/*
							:::PER�YOD�K BAKIM PLANLARI:::

Index Bozulmalar� : Yeni eklenen indexler i�in bozulan indexleri d�zeltmek i�in Index Rebuild veya Index Reorganize i�lemi yap�l�r. Rebuild reorganize'e g�re daha kullan��l� ve sonu�ludur.

�statistik G�ncellemeleri : Yeni kay�t olu�tuk�a, kay�tlar silindik�e ve g�ncellendik�e bir indexte hangi kayd�n ne kadar tutuldu�u yani kay�t frekans� de�i�ir. �statistikler ne kadar g�ncel ise sistem do�ru indexi o kadar iyi bulur. 

Database Shrink : SQL Server'da bir database'e yeni kay�t eklendik�e database b�y�r ama kay�t silindik�e k���lmez. E�er b�y�yen bir veritaban� k���lt�lmek isteniyorsa shrink i�lemi ger�ekle�tirilir. Shrink i�lemi otomatik olarak yap�lmas� �ok do�ru de�ildir. Manuel olarak yap�lmas� daha do�rudur.

Database Backup : Database yede�i alma i�lemidir. Al�nacak backup t�r�n� otomatik olarak �al��t�racak backup i�lemidir.

Check Database Integrity : Database index ve table page'lerde herhangi bir s�k�nt� olup olmad���n� kontrol eder. Yani Database'de bir bozukluk olup olmad���na bakar.

-->MANAGEMENT --> Maintenance Plans --> NEW PLAN yolu ile bak�m plan� olu�turulur.

Olu�turulan maintenance plan jobs k�sm�nda sql server agentte g�r�lebilir ve �al��t�r�labilir.

Notify operator task : Bu operat�r bize Mail yollama imkan�n� sa�lar.