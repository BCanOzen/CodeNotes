/*
							:::SQL SERVER AGENT:::

SQL SERVER i�erisinde otomatik ve periyodik i�lemlerin �al��mas�n� sa�layan yap�d�r.

BU �ALI�MALAR = Yedek alma, Index bak�m plan�, Database shrink planlar�, Veri ambar� olu�turma, Otomatik raporlar olu�turma, Mail g�nderme.

T�m konfig�rasyon MSDB sistem database'inde tutulur.

SQL SERVER AGENT --> JOBS --> NEW JOB yolu ile yeni bir job tan�mlan�r. Stops k�sm�ndan ad�mlar tan�mlan�r. Steps k�sm�ndan stoplar eklenerek komut �al��t�r�l�r. A��lan sihirbaz incelenerek di�er alanlar�da bulabilirsin.

�rnek olarak bir mail atma uygulamas� ve benzeri uygulamalar tasarlanabilir.