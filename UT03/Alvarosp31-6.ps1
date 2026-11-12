
# Crear la accion de la tarea programada
$accion = New-ScheduledTaskAction -Execute "powershell.exe" -Argument '-NoProfile -Command "Get-PSDrive -PSProvider FileSystem | Select-Object Name, Used, Free"'

# Crear un desencadenador diario a las 19:00
$desencadenador = New-ScheduledTaskTrigger -Daily -At 7:00PM

# Registrar la tarea en el Programador de tareas
Register-ScheduledTask -TaskName "Comprobacion del disco" -Action $accion -Trigger $desencadenador -Description "Comprobar el espacio utilizado y libre de las unidades"

# Comprobar que la tarea se ha creado correctamente
Get-ScheduledTask -TaskName "Comprobacion del disco"
