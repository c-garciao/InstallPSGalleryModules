# InstallPSGalleryModules
Instalación automática de módulos de PowerShell desde PowerShell Gallery
Mediante el script [InstalarModulo.ps1](InstalarModulo.ps1) se puede instalar cualquiera de los módulos disponibles en [PowerShell Gallery](https://www.powershellgallery.com/). Además, permite el versionado de los mismos puesto que siempre descarga la última versión y no sobrescribe los anteriores (salvo que se especifique el parámetro ```-Force```. 
# Descripción, instalación y utilización
## Descripción
Para la instalación de los módulos, se utiliza la API de PowerShell Gallery para descargar siempre la última versión. Se descarga el nuget para posteriormente utilizarlo como si de un fichero comprimido se tratase (a la hora de la descarga se le cambia la extensión por .zip). Tras la descarga, mediante el uso de la clase [```[System.IO.Compression.ZipFile]```](https://learn.microsoft.com/en-us/dotnet/api/system.io.compression.zipfile?view=netframework-4.8) debido a problemas con el comando [```Expand-Archive```](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.archive/expand-archive?view=powershell-5.1).
## Ejecutar instalación
Basta con ejecutar el script [InstalarModulo.ps1](InstalarModulo.ps1) y llamar a la función indicando el nombre del módulo a instalar:  ```modulosPerfilesPs -listadoModulos @("NombreModulo")```(previamente debe estar añadida en la variable ```$Global:modulos```).
Permite modificar el fichero de perfil (profile.ps1) para habilitar la versión de TLS 1.2, la cual es la mínima para poder hacer llamadas a PowerShell Gallery para descargar los módulos mediante [```Invoke-WebRequest```.](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/invoke-webrequest?view=powershell-5.1). Para estas tareas se utilizan las rutas por defecto de [```$Profile```](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-5.1) y [```$PSModulePath```](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_psmodulepath?view=powershell-5.1).



## Añadir un nuevo módulo a instalar
Para ello, únicamente es necesario añadir dentro de la variable ```$Global:modulos``` un elemento en formato _hashtable_
  - Nombre: **no** se utiliza (actualmente en proceso de eliminación.)
  - Url: url o conjunto de url's de PowerShell Gallery del/los módulo/s a instalar. Ejemplo: ```Url=@('url_1','url_2')```
     - Únicamente son válidas las url de PowerShell Gallery
   
# To-Do
 1. Pendiente mejorar funcionalidad
 2. Eliminar necesidad de modificar la tabla hash para añadir nuevos módulos
 3. Renombrar los comandos para una mejor comprensión
 4. Añadir documentación
