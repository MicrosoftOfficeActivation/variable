# Crea un archivo ps1 llamado "solicitar_variable.ps1"
New-Item -Path .\ -Name solicitar_variable.ps1 -ItemType File

# Abre el archivo ps1 con el editor de tu preferencia
# Por ejemplo, puedes usar Visual Studio Code[^1^][1] o el Entorno de Scripting Integrado de PowerShell (ISE)[^2^][2]
# Escribe el siguiente código en el archivo ps1:

# Solicita al usuario que introduzca una variable
$variable = Read-Host "Introduce una variable"

# Guarda la variable como una cadena de texto
$variable = $variable.ToString()

# Muestra la variable y su tipo
Write-Host "La variable es: $variable"
Write-Host "El tipo de la variable es: $($variable.GetType().Name)"

# Guarda el archivo ps1 y cierra el editor

# Ejecuta el archivo ps1 desde la consola de PowerShell
# Puedes usar el comando powershell.exe -ExecutionPolicy Bypass -File "ruta\del\archivo\solicitar_variable.ps1"[^3^][3]
# O puedes iniciar PowerShell en su propia ventana y ejecutar el script[^4^][4]