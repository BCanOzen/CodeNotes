/*							:::AGGREGATE FUNCT�ONS:::

SUM , MIN , MAX , AVG , COUNT FONKS�YONLARIDIR.

SUM : Toplama komutudur.
MIN VE MAX : Tablodaki max ve min de�erleri getirir.
AVG : Ortalama de�eri getirir.
COUNT : Bir say�n�n ka� defa tekrar etti�ini sayar.
	
	SYNTAX
	SELECT [AGGREGATE FUNCT�ON NAME](column_name)
	FROM table_name
	WHERE condition;

GROUP BY : Aggregate functionslar� kullanmak i�in group by ile grupland�r�l�r.
		SYNTAX
		SELECT
		KOLON1,KOLON2...
		AX(PRICE),
		AVG(PRICE)
		FROM TABLOADI
		GROUP BY KOLON1,KOLON2
HAVING : Ramde tutulan aggregate fonksiyonunu having ile kaydedilir. Bu sayede where �art�nda kullan�labilir hale gelir.
		SYNTAX
		SELECT aggregatefonksiyonu(kolonad�)
		FROM tablo
		WHERE <�art>
		GROUP BY kolonad�
		HAVING aggregatefonksiyonu(kolonad�) > �stenen de�er
		ORDER BY column_name(s);
