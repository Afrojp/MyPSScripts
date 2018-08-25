(New-Object -ComObject Shell.Application).Windows() | # | ForEach-Object {$_. quit()}
Get-Process | Where-Object{$_.MainWindowTitle -ne ""} | Stop-Process