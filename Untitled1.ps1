cd D:\PowerShell

Function hostRetrive
{
    param([String]$a, [string]$b, [string]$c )
    #$a
    #$b
    if($a -eq "" -or $b -eq "" -or $c -eq "")
    { 
    Write-Output "cmd -a<env | env2> -b<1|2|3>"}
    Switch($c)
    {
    Add{$a+$b}
    sub{$a-$b}
    Default{"something fishy"}
    }
   <# else
    {
    
    $a + $b 
    }#>

  
    #exit

}

<#for($args=0;$args-lt 3;$args++)
{
    if($a = "")
    {
    hostRetrive ($args,$args)
    }
}#>

#hostRetrive
