/*
						:::TRANSACTION KAVRAMI VE OLTP SÝSTEMLER:::

->Insert into komutu kullanýldýðýnda önce LOG DATA FILE (LDF) kýsmýna yazýlýr ve bir sorun olmazsa sonrasýnda transaction commit edilerek MASTER DATA FILE (MDF) kýsmýna yazýlýr.
->Eðer MDF kýsmýna yazýlýrken sorun olursa LDF kýsmýna geri döner ve temizlenerek iþlemi düzeltir.
->Triggerlar transactionlarýn bir parçasýdýr.

	SYNTAX
	BEGIN TRAN
	.....
	.....
	.....
	.....
	END
!!!EÐER ARADA BÝR SORUN OLMA ÝHTÝMALÝ VARSA O KISMA -ROLLBACK TRAN-KODU EKLENÝR
!!!KULLANICILARIN LOCKLARA TAKILMADAN SORGU ÇEKEBÝLMESÝ ÝÇÝN HINT KULLANMASI GEREKÝR. -> WITH (NOLOCK)