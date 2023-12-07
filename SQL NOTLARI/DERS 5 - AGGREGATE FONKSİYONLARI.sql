/*							:::AGGREGATE FUNCTÝONS:::

SUM , MIN , MAX , AVG , COUNT FONKSÝYONLARIDIR.

SUM : Toplama komutudur.
MIN VE MAX : Tablodaki max ve min deðerleri getirir.
AVG : Ortalama deðeri getirir.
COUNT : Bir sayýnýn kaç defa tekrar ettiðini sayar.
	
	SYNTAX
	SELECT [AGGREGATE FUNCTÝON NAME](column_name)
	FROM table_name
	WHERE condition;

GROUP BY : Aggregate functionslarý kullanmak için group by ile gruplandýrýlýr.
		SYNTAX
		SELECT
		KOLON1,KOLON2...
		AX(PRICE),
		AVG(PRICE)
		FROM TABLOADI
		GROUP BY KOLON1,KOLON2
HAVING : Ramde tutulan aggregate fonksiyonunu having ile kaydedilir. Bu sayede where þartýnda kullanýlabilir hale gelir.
		SYNTAX
		SELECT aggregatefonksiyonu(kolonadý)
		FROM tablo
		WHERE <þart>
		GROUP BY kolonadý
		HAVING aggregatefonksiyonu(kolonadý) > Ýstenen deðer
		ORDER BY column_name(s);
