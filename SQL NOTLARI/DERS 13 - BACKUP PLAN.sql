/*
								:::BACKUP PLAN:::

-> BACKUP PLAN 3'e ayr�l�r:

--- FULL BACKUP: T�m veri taban�n�n yede�inin al�nmas� i�lemidir. Sistem �al���rken al�nabilir. S�k��t�rma parametresi ile %95'lere kadar s�k��t�r�labilir. Sadece backup al�nan zamana d�n�l�r.

--- DIFFERENTIAL BACKUP: Al�nan son full backup ile diferansiyel backup al�nan zaman aras�ndaki de�i�imi yedekler. Full backupa g�re daha az yer kaplar.

--- TRANSACTION LOG BACKUP: Transaction log dosyas�n�n yedeklenmesidir. En son al�nan backup hangisi ise onunla aras�ndaki zaman� de�i�imi al�r. Saniyelik olarak d�nme imkan� sunar. Kritik yedeklemeler de�ilse dosya boyutu y�ksektir ve maliyetlidir.

YEDEKLEME ���N A�AMALAR: --> DATABASE ADINA SA� CL�CK ---> TASKS ---> BACK UP 
							ad�mlar� ile ger�ekle�tirilir.

!!! differential backup ile bir adet full bir adet differansiyel backup ihtiyac� olarak tam dosyaya eri�ilir.