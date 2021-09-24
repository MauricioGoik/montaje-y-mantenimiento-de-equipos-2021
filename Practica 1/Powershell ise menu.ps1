
#decimal a binario
[convert]::ToString('7',2)
#hexadecimal a decimal
[convert]::toint32('A',16)
#hexadecimal a binario
$hexa = Read-host 'dime el numero en hexadecimal'
$valor = [convert]::toint32($hexa,16)
$valor = [convert]::ToString($valor,2)
'el valor es' + $valor


write-host"|___________________________|"
Write-host"|                           |"
Write-host"|                           |"
Write-host"|          menú             |"
Write-host"|                           |"
write-host"|___________________________|"
write-host " 1. Convierte de binario a decimal"
write-host " 2. Convierte de hexadecimal a binario"
write-host " 3. Convierte de octal a hexadecimal"
write-host " 4. Convierte de decimal a octal"
$option = read-host "selecciona operacion "

if($option -eq 1)
{
$binario = read-host "dime el numero binario"
$valor=[convert]::ToInt32($binario,2)
"el numero en decimal es..."+ $valor
}
if($option -eq 2)
{
$hexa = read-host "dime el numero en hexadecimal"
$valor = [convert]::ToInt32($hexa, 16)
$valor = [convert]::ToString($valor,2)
"el valor en binario es..." + $valor
}
if($option -eq 3)
{
$octal = read-host "dime el numero en octal"
$valor = [convert]::ToString($octal,8)
 "numero en octal es..." + $valor
}
