Get-Verb #to get the all available verbs in PS
Get-Verb | more #it will wraps data inside window
Get-Verb -verb s* #to get the verbs starting from letter 'S'

help Get-Help #to get the synopsis about cmd
Get-Help # to get help in ps
Get-Help | more # to display within window
Get-Help gsv -Online # to get help online for specific cmd
Get-Help -Category Function #to retrive all functions
Get-Help gsv -Examples |more # to see the examples
Get-Command 

Start-Transcript -Path D:\PowerShell\file.txt #it will record all the things which is going on in ps and store in
#given path 
Stop-Transcript #it will stop the writing to file.txt
