/*
						:::TRANSACTION KAVRAMI VE OLTP S�STEMLER:::

->Insert into komutu kullan�ld���nda �nce LOG DATA FILE (LDF) k�sm�na yaz�l�r ve bir sorun olmazsa sonras�nda transaction commit edilerek MASTER DATA FILE (MDF) k�sm�na yaz�l�r.
->E�er MDF k�sm�na yaz�l�rken sorun olursa LDF k�sm�na geri d�ner ve temizlenerek i�lemi d�zeltir.
->Triggerlar transactionlar�n bir par�as�d�r.

	SYNTAX
	BEGIN TRAN
	.....
	.....
	.....
	.....
	END
!!!E�ER ARADA B�R SORUN OLMA �HT�MAL� VARSA O KISMA -ROLLBACK TRAN-KODU EKLEN�R
!!!KULLANICILARIN LOCKLARA TAKILMADAN SORGU �EKEB�LMES� ���N HINT KULLANMASI GEREK�R. -> WITH (NOLOCK)