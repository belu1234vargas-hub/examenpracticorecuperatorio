$usuariosLocales = Get-LocalUser
[int]$limiteReferencia = Read-Host "Ingrese un numero entero de referencia"
$cantidadUsuarios = $suariosLocales.Count
$condicionCumplida = ($cantidadUsuario -gt $limiteReferencia) -and ($cantidadUsuarios -lt 10)
Write-Host "Resultado de la evaluacion: $condicionCumplida"
if ($condicionCumplida) {
Write-Host "La condicion SE CUMPLE: Hay $cantidadUsuarios locales (mas e $limiteReferencia y menos de 10)." -ForegroundColor Green
} else {
Write-Host "La condicionNO SE CUMPLE : Hay $cantidadUsuarios usuarios localess." -ForegroundColor Yellow 
}
Write-Host "´nVersion de PowerShell del entorno actual:" -ForegroundColor Cyan
$PSVersionTable.PSVersion