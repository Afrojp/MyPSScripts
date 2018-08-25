$host #For getting the details of PowerShell ISE Host
$PSVersionTable #It's a built-in variable and it displays numeric information about the Version, Build and Compatibility
$PSVersionTable.PSVersion #To know major or minor version

Get-Process #Retrives all the  running process
Get-Process | Group-Object Company #Retrive all result and (|) pass to next cmd, it will sort by company
Get-Process | Format-Table Name, company -auto #for format result 

Get-WMIObject WIN32_BIOS #Retrive BIOS version details
Get-WmiObject win32_computersystem #Retrive computer details

Get-Service #Retrives all the service status stopped/running

Clear-Host #Clear screen

Get-Command #Retrives all the cmdlet
Get-Command Get* #Retrives all the cmdlet which is starting from Get-*

Get-EventLog system -Newest 5







