/*
							:::SQL SERVER AGENT:::

SQL SERVER içerisinde otomatik ve periyodik iþlemlerin çalýþmasýný saðlayan yapýdýr.

BU ÇALIÞMALAR = Yedek alma, Index bakým planý, Database shrink planlarý, Veri ambarý oluþturma, Otomatik raporlar oluþturma, Mail gönderme.

Tüm konfigürasyon MSDB sistem database'inde tutulur.

SQL SERVER AGENT --> JOBS --> NEW JOB yolu ile yeni bir job tanýmlanýr. Stops kýsmýndan adýmlar tanýmlanýr. Steps kýsmýndan stoplar eklenerek komut çalýþtýrýlýr. Açýlan sihirbaz incelenerek diðer alanlarýda bulabilirsin.

Örnek olarak bir mail atma uygulamasý ve benzeri uygulamalar tasarlanabilir.