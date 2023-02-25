@echo off
:start
for /f "tokens=*" %%a in ('powershell.exe -Command "Get-Date -Format 'yyyy-MM-dd HH:mm:ss' " ') do (
  set "datestamp=%%a"
)
for /f "tokens=*" %%a in ('powershell.exe -Command "Invoke-RestMethod https://api.pro.coinbase.com/products/ETH-USD/ticker | select -ExpandProperty price"') do (
  set "price=%%a"
)
echo %datestamp% %price%
echo %datestamp% %price% >> eth_price.txt
timeout /t 60 /nobreak > nul
goto start
