
#decimal a binario
[convert]::ToString('7',2)
#hexadecimal a decimal
[convert]::toint32('A',16)
#hexadecimal a binario
$hexa = Read-host 'dime el numero en hexadecimal'
$valor = [convert]::toint32($hexa,16)
$valor = [convert]::ToString($valor,2)
'el valor es' + $valor


write-host'|___________________________|'
Write-Host'|                           |'
Write-Host'|                           |'
Write-Host'|          menú             |'
Write-Host'|                           |'
write-host'|___________________________|'
write-host " 1. Convierte de binario a decimal"
write-host " 2. Convierte de hexadecimal a binario"
write-host " 3. Convierte de octal a hexadecimal"
write-host " 4. Convierte de decimal a octal"
$option = read-host "selecciona operacion "
if($var -eq 1)
{$var=[convert]::toint32($var,2)
}