/* 
							:::SQL NOTLARI TEMEL FONKSÝYONLAR:::

RDMS : Relational Database Management System (ÝLÝÞKÝSEL VERÝ TABANI YÖNETÝM SÝSTEMÝ)
VERÝTABANI :  Temel anlamda içerisinde belli bir formatta sorgulanabilir þekilde veri barýndýran yazýlýmlardýr.

WMWARE : Sanal bilgisayar oluþturmak için kullanýlan programdýr.

SELECT : Veritabanýndaki tablolardan kayýtlarý çeker.
		SYNTAX
		SELECT * FROM NORTHWND

UPDATE : Bir tablodaki kaydýn bir ya da daha fazla alanýný günceller, deðiþtirir.
		SYNTAX
		UPDATE <TABLO ADI>
		SET KOLON1 = DEÐER1
		WHERE <ÞARTLAR>

DELETE : Bir tablodan kayýt siler.
		SYNTAX
		DELETE FROM <TABLOADI>
		WHERE <ÞARTLAR>

ÝNSERT : Tabloya yeni kayýt ekler.
		SYNTAX 
		INSERT ONTO <TABLOADI> (KOLON1,KOLON2) 
		VALUES (DEÐER1,DEÐER2)

TRUNCATE : Tablonun içeriðini boþaltýr. Where sorgusu kullanýlamaz.
		SYNTAX
		TRUNCATE TABLE <TABLOADI>
CREATE : Bir veritabaný nesnesi oluþturur.

ALTER : Bir veritabaný nesnesinin özelliðini deðiþtirir.

DROP : Bir veritabaný nesnesini siler.

WHERE ÞARTLARI : 
			--> <> eþit = deðildir
			--> BETWEEN = ARASINDA WHERE column_name BETWEEN value1 AND value2;
			--> LIKE = benzeyen WHERE CustomerName LIKE 'a%';
			--> IN = içeren WHERE column_name IN (value1, value2, ...); 
			--> and = ve WHERE condition1 AND condition2 AND condition3 ...;
			--> or = veya WHERE condition1 OR condition2 OR condition3 ...;

DISTINCT : Tekrar eden deðerleri tek hale getirir.
		SYNTAX 
		SELECT DISTINCT column1, column2 FROM table_name;

ORDER BY : Sýralamaya yarar.
		SYNTAX
		SELECT column1, column2, ...
		FROM table_name
		ORDER BY column1, column2, ... ASC|DESC;

TOP : Bir veri setinden dönen kayýtlarýn belli bir adedini gösterir.
		SYNTAX
		SELECT TOP number|percent column_name(s)
		FROM table_name
		WHERE condition;
