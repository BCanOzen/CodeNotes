/*
								:::BACKUP PLAN:::

-> BACKUP PLAN 3'e ayrýlýr:

--- FULL BACKUP: Tüm veri tabanýnýn yedeðinin alýnmasý iþlemidir. Sistem çalýþýrken alýnabilir. Sýkýþtýrma parametresi ile %95'lere kadar sýkýþtýrýlabilir. Sadece backup alýnan zamana dönülür.

--- DIFFERENTIAL BACKUP: Alýnan son full backup ile diferansiyel backup alýnan zaman arasýndaki deðiþimi yedekler. Full backupa göre daha az yer kaplar.

--- TRANSACTION LOG BACKUP: Transaction log dosyasýnýn yedeklenmesidir. En son alýnan backup hangisi ise onunla arasýndaki zamaný deðiþimi alýr. Saniyelik olarak dönme imkaný sunar. Kritik yedeklemeler deðilse dosya boyutu yüksektir ve maliyetlidir.

YEDEKLEME ÝÇÝN AÞAMALAR: --> DATABASE ADINA SAÐ CLÝCK ---> TASKS ---> BACK UP 
							adýmlarý ile gerçekleþtirilir.

!!! differential backup ile bir adet full bir adet differansiyel backup ihtiyacý olarak tam dosyaya eriþilir.