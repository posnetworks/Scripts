taskkill /IM "ServiceHost.exe" /F
cd C:\Micros\Simphony\WebServer\wwwroot\EGateway\Handlers\
ren Micros.Payment.LoadableCreditCardModule.dll.config Micros.Payment.LoadableCreditCardModule.dll.config_old-%date:~-4,4%%date:~-7,2%%date:~-10,2%
ren Micros.PaymentDrivers.DLL.config Micros.PaymentDrivers.DLL.config_old-%date:~-4,4%%date:~-7,2%%date:~-10,2%
ren Micros.Payment.Cash.dll.config Micros.Payment.Cash.dll.config_old-%date:~-4,4%%date:~-7,2%%date:~-10,2%
ren Micros.Payment.DLL.config Micros.Payment.DLL.config_old-%date:~-4,4%%date:~-7,2%%date:~-10,2%
shutdown /r
