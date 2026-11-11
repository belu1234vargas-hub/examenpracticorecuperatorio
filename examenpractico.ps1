$PSVersionTable.Psversion
Get-ExecutionPolicy
Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, OSArchitecture
systeminfo