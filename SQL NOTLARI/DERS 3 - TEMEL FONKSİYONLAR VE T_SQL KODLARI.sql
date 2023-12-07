/* 
							:::SQL NOTLARI TEMEL FONKS�YONLAR:::

RDMS : Relational Database Management System (�L��K�SEL VER� TABANI Y�NET�M S�STEM�)
VER�TABANI :  Temel anlamda i�erisinde belli bir formatta sorgulanabilir �ekilde veri bar�nd�ran yaz�l�mlard�r.

WMWARE : Sanal bilgisayar olu�turmak i�in kullan�lan programd�r.

SELECT : Veritaban�ndaki tablolardan kay�tlar� �eker.
		SYNTAX
		SELECT * FROM NORTHWND

UPDATE : Bir tablodaki kayd�n bir ya da daha fazla alan�n� g�nceller, de�i�tirir.
		SYNTAX
		UPDATE <TABLO ADI>
		SET KOLON1 = DE�ER1
		WHERE <�ARTLAR>

DELETE : Bir tablodan kay�t siler.
		SYNTAX
		DELETE FROM <TABLOADI>
		WHERE <�ARTLAR>

�NSERT : Tabloya yeni kay�t ekler.
		SYNTAX 
		INSERT ONTO <TABLOADI> (KOLON1,KOLON2) 
		VALUES (DE�ER1,DE�ER2)

TRUNCATE : Tablonun i�eri�ini bo�alt�r. Where sorgusu kullan�lamaz.
		SYNTAX
		TRUNCATE TABLE <TABLOADI>
CREATE : Bir veritaban� nesnesi olu�turur.

ALTER : Bir veritaban� nesnesinin �zelli�ini de�i�tirir.

DROP : Bir veritaban� nesnesini siler.

WHERE �ARTLARI : 
			--> <> e�it = de�ildir
			--> BETWEEN = ARASINDA WHERE column_name BETWEEN value1 AND value2;
			--> LIKE = benzeyen WHERE CustomerName LIKE 'a%';
			--> IN = i�eren WHERE column_name IN (value1, value2, ...); 
			--> and = ve WHERE condition1 AND condition2 AND condition3 ...;
			--> or = veya WHERE condition1 OR condition2 OR condition3 ...;

DISTINCT : Tekrar eden de�erleri tek hale getirir.
		SYNTAX 
		SELECT DISTINCT column1, column2 FROM table_name;

ORDER BY : S�ralamaya yarar.
		SYNTAX
		SELECT column1, column2, ...
		FROM table_name
		ORDER BY column1, column2, ... ASC|DESC;

TOP : Bir veri setinden d�nen kay�tlar�n belli bir adedini g�sterir.
		SYNTAX
		SELECT TOP number|percent column_name(s)
		FROM table_name
		WHERE condition;
