Set-Location $PSScriptRoot
$Global:modulos = @{
    SQL=@{
        Nombre="sqlserver"
        Url="https://www.powershellgallery.com/api/v2/package/SqlServer"
    }
    Azure=@{
        Nombre="Az"
        Url=@('https://www.powershellgallery.com/api/v2/package/Az','https://www.powershellgallery.com/api/v2/package/Az.Accounts/','https://www.powershellgallery.com/api/v2/package/Az.Advisor/','https://www.powershellgallery.com/api/v2/package/Az.Aks/','https://www.powershellgallery.com/api/v2/package/Az.AnalysisServices/','https://www.powershellgallery.com/api/v2/package/Az.ApiManagement/','https://www.powershellgallery.com/api/v2/package/Az.AppConfiguration/','https://www.powershellgallery.com/api/v2/package/Az.ApplicationInsights/','https://www.powershellgallery.com/api/v2/package/Az.Attestation','https://www.powershellgallery.com/api/v2/package/Az.Automation/','https://www.powershellgallery.com/api/v2/package/Az.Batch/','https://www.powershellgallery.com/api/v2/package/Az.Billing/','https://www.powershellgallery.com/api/v2/package/Az.Cdn/','https://www.powershellgallery.com/api/v2/package/Az.CloudService','https://www.powershellgallery.com/api/v2/package/Az.CognitiveServices/','https://www.powershellgallery.com/api/v2/package/Az.Compute/','https://www.powershellgallery.com/api/v2/package/Az.ContainerInstance/','https://www.powershellgallery.com/api/v2/package/Az.ContainerRegistry/','https://www.powershellgallery.com/api/v2/package/Az.CosmosDB','https://www.powershellgallery.com/api/v2/package/Az.DataBoxEdge/','https://www.powershellgallery.com/api/v2/package/Az.DataFactory/','https://www.powershellgallery.com/api/v2/package/Az.DataLakeAnalytics/','https://www.powershellgallery.com/api/v2/package/Az.DataLakeStore/','https://www.powershellgallery.com/api/v2/package/Az.DataShare/','https://www.powershellgallery.com/api/v2/package/Az.Databricks/','https://www.powershellgallery.com/api/v2/package/Az.DeploymentManager/','https://www.powershellgallery.com/api/v2/package/Az.DesktopVirtualization/','https://www.powershellgallery.com/api/v2/package/Az.DevTestLabs/','https://www.powershellgallery.com/api/v2/package/Az.Dns/','https://www.powershellgallery.com/api/v2/package/Az.EventGrid/','https://www.powershellgallery.com/api/v2/package/Az.EventHub/','https://www.powershellgallery.com/api/v2/package/Az.FrontDoor/','https://www.powershellgallery.com/api/v2/package/Az.Functions/','https://www.powershellgallery.com/api/v2/package/Az.HDInsight/','https://www.powershellgallery.com/api/v2/package/Az.HealthcareApis/','https://www.powershellgallery.com/api/v2/package/Az.IotHub/','https://www.powershellgallery.com/api/v2/package/Az.KeyVault/','https://www.powershellgallery.com/api/v2/package/Az.Kusto/','https://www.powershellgallery.com/api/v2/package/Az.LogicApp/','https://www.powershellgallery.com/api/v2/package/Az.MachineLearning/','https://www.powershellgallery.com/api/v2/package/Az.Maintenance/','https://www.powershellgallery.com/api/v2/package/Az.ManagedServices/','https://www.powershellgallery.com/api/v2/package/Az.MarketplaceOrdering/','https://www.powershellgallery.com/api/v2/package/Az.Media/','https://www.powershellgallery.com/api/v2/package/Az.Migrate','https://www.powershellgallery.com/api/v2/package/Az.Monitor/','https://www.powershellgallery.com/api/v2/package/Az.MySql','https://www.powershellgallery.com/api/v2/package/Az.Network/','https://www.powershellgallery.com/api/v2/package/Az.NotificationHubs/','https://www.powershellgallery.com/api/v2/package/Az.OperationalInsights/','https://www.powershellgallery.com/api/v2/package/Az.PolicyInsights/','https://www.powershellgallery.com/api/v2/package/Az.PostgreSql','https://www.powershellgallery.com/api/v2/package/Az.PowerBIEmbedded/','https://www.powershellgallery.com/api/v2/package/Az.PrivateDns/','https://www.powershellgallery.com/api/v2/package/Az.RecoveryServices/','https://www.powershellgallery.com/api/v2/package/Az.RedisCache/','https://www.powershellgallery.com/api/v2/package/Az.RedisEnterpriseCache','https://www.powershellgallery.com/api/v2/package/Az.Relay/','https://www.powershellgallery.com/api/v2/package/Az.ResourceMover','https://www.powershellgallery.com/api/v2/package/Az.Resources/','https://www.powershellgallery.com/api/v2/package/Az.Security','https://www.powershellgallery.com/api/v2/package/Az.SecurityInsights','https://www.powershellgallery.com/api/v2/package/Az.ServiceBus/','https://www.powershellgallery.com/api/v2/package/Az.ServiceFabric/','https://www.powershellgallery.com/api/v2/package/Az.SignalR/','https://www.powershellgallery.com/api/v2/package/Az.Sql/','https://www.powershellgallery.com/api/v2/package/Az.SqlVirtualMachine/','https://www.powershellgallery.com/api/v2/package/Az.StackHCI','https://www.powershellgallery.com/api/v2/package/Az.Storage','https://www.powershellgallery.com/api/v2/package/Az.StorageSync/','https://www.powershellgallery.com/api/v2/package/Az.StreamAnalytics/','https://www.powershellgallery.com/api/v2/package/Az.Support/','https://www.powershellgallery.com/api/v2/package/Az.Synapse','https://www.powershellgallery.com/api/v2/package/Az.TrafficManager/','https://www.powershellgallery.com/api/v2/package/Az.Websites/','https://www.powershellgallery.com/api/v2/package/Az.ManagedServiceIdentity/0.7.1')
    }
    AzureAd=@{
        Nombre="AzureAD"
        Url="https://www.powershellgallery.com/api/v2/package/AzureAD"
    }
    ImportExcel=@{
        Nombre="ImportExcel"
        Url="https://www.powershellgallery.com/api/v2/package/ImportExcel"
    }
    #Módulos de pruebas:
    Carbon=@{
        Nombre="ImportExcel"
        Url="https://www.powershellgallery.com/packages/Carbon/2.13.0-rc2"
    }
    PSLog=@{
        Nombre ="PSLogging"
        Url = "https://www.powershellgallery.com/packages/PSLogging/2.5.2"
    }
    ManagedIdentity=@{
        Nombre ="ManagedIdentity"
        Url = "https://www.powershellgallery.com/packages/Az.ManagedServiceIdentity/0.7.1"
    }
    
}
$Global:arrMod=[pscustomobject]$modulos

Function modulosPerfilesPs{
[cmdletbinding(SupportsShouldProcess = $true)]
    Param([String]$PerfilPS,[Parameter(Mandatory=$true)][String[]]$listadoModulos,[Switch]$ForzarTLS,[Switch]$Force)
    Begin{        
        Try{
            #region protocolosSeguridad
            <#Verificar protocolos de seguridad#>
            escribeVbs2 -Mensaje "Obteniendo los protocolos de seguridad disponibles" -NivelMensaje 1
            $protocolosSegActual = [Net.ServicePointManager]::SecurityProtocol #Lo dejamos como SecurityProtocolType para utilizarlo más adelante 
            $arrProtActual = ($protocolosSegActual -split ", ")  #Lo formateamos (Cast) como String. Ojo al espacio después de la coma (','), es necesario dejarlo
            [String[]]$versionesTLS = [enum]::GetValues('Net.SecurityProtocolType') | Where-Object { $_ -ge 'Tls12' } #Obtenemos los protocolos seguros (> TLS 1.2) disponibles en el equipo. Es necesario hacer un Cast a Array de String para poder hacer la comparación en el bucle for. Via https://powershell.org/2019/07/quick-protip-negotiate-tls-connections-in-powershell-with-a-minimum-tls-version-requirement/
            If(-Not($versionesTLS)){Throw "El equipo no dispone de una versión de TLS igual o superior a TLS1.2. No se puede continuar puesto que no se pueden realizar llamadas web ni tampoco a Azure con un protocolo inseguro"}
            [Int]$contadorProtKo=0
            escribeVbs2 -Mensaje "Verificando protocolos de seguridad compatibles" -NivelMensaje 2
            foreach($prot in $versionesTLS){
                If(($arrProtActual.Contains($prot))){        
                    Break #Si alguno de los protocolos actuales estan en el array de protocolos seguros (TLS > 1.2), salimos del bucle
                }Else{
                    $contadorProtKo++
                }
            }
            If($contadorProtKo -ne 0){
                [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls -bor [Net.SecurityProtocolType]::Tls11 -bor [Net.SecurityProtocolType]::Tls12   
                $mensajeTLS= "Se ha revertido el protocolo de seguridad (TLS) al valor original ($protocolosSegActual). No se puede garantizar el correcto funcionamiento de las llamadas a Azure mediante el modulo ni tampoco las descargas mediante Invoke-Webrequest"
            }Else{
                $mensajeTLS= "Se ha revertido el protocolo de seguridad (TLS) al valor original ($protocolosSegActual). El funcionamiento de las llamadas a Azure mediante los módulos correspondientes, así como también las llamadas mediante Invoke-Webrequest deberían funcionar correctamente"
            }
            #endregion protocolosSeguridad
            #region verificacionConectividad
            Try{
                escribeVbs2 -Mensaje "Verificando conectividad al repositorio https://www.powershellgallery.com/" -NivelMensaje 1
                [bool]$accesoUrl = $false
                $comprobarAccesoURL = Invoke-WebRequest -Uri "https://www.powershellgallery.com/" -UseBasicParsing -ErrorAction SilentlyContinue -TimeoutSec 30 4>$null
                If((-Not $comprobarAccesoURL.StatusCode) -or ($null -eq $comprobarAccesoURL.StatusCode) -or ($comprobarAccesoURL.StatusCode -ge 400)){
                    $accesoUrl = $false
                }Else{
                    $accesoUrl = $true
                }
            }Catch [System.Net.Http.HttpRequestException]{
                  $accesoUrl = $false  
            }Catch{
                $accesoUrl = $false
            }Finally{
                If(-Not($accesoUrl)){
                    Write-Error -Exception HttpResponseException -Message "Error de conectividad. No se ha podido comunicar con el repositorio de módulos (powershellgallery.com)." -ErrorAction Stop
                }
            }
            #endregion verificacionConectividad
            #region perfil
            <#Comprobar ruta perfil (tanto si se especifica uno como si no)#>
            If(-Not($PerfilPS)){
                escribeVbs2 -Mensaje "No se le ha indicado ningún perfil. Verificando disponibles" -NivelMensaje 1
                #Verificar si existe alguno de los ficheros profile.ps1 en máquina (y si no existen, los crea) siempre y cuando NO estén en rutas de sistema (System32, etc.) puesto que no tenemos permisos
                [String[]]$perfiles = @($PROFILE.CurrentUserAllHosts,$PROFILE.AllUsersAllHosts,  $PROFILE.AllUsersCurrentHost, $PROFILE, $PROFILE.CurrentUserCurrentHost ) 
                $perfiles = $perfiles | Where-Object {($_ -notmatch "System32") -and ($_ -notmatch "Program Files")}
                If(($perfiles | Measure-Object).Count -ge 1){
                    escribeVbs2 -Mensaje "Se han encontrado $(($perfiles | Measure-Object).Count) perfil/es. Verificando" -NivelMensaje 2
                    Try{
                        [Int]$contador = 0
                        $perfil = ""
                        foreach($i in $perfiles){
                            Try{
                                If(-Not(Test-Path $i -ErrorAction SilentlyContinue -PathType Leaf)){
                                    $contador ++
                                }Else{
                                    $perfil = Get-ChildItem $i
                                    escribeVbs2 -Mensaje "El fichero profile.ps1 ya existe. Se utilizará $($perfil.FullName)" -NivelMensaje 3
                                    Break
                                }
                            }Catch{
                                Throw
                            }
                        }
                        If($contador -ne 0){
                            foreach($i in $perfiles){
                                Try{
                                    escribeVbs2 -Mensaje "No se ha encontrado ningún perfil. Intentando crearlo" -NivelMensaje 3
                                    $prf = New-Item -ItemType File -Path $i -Force -ErrorAction Stop
                                    $perfil = Get-ChildItem $prf
                                    Break
                                }Catch [System.UnauthorizedAccessException]{
                                    Write-Error -ErrorAction Stop -Exception "Acceso denegado" -Message "No se tienen permisos para escribir en la ruta $i. Abortamos ejecución"
                                }Catch{
                                    Throw
                                }
                            }    
                        }
                    }Catch{
                        Throw
                    }
                }Else{
                    Write-Error -Message "No se ha encontrado ninguna ruta compatible para revisar el fichero profile.ps1" -ErrorAction Stop
                }
            }Else{
                Try{
                    escribeVbs2 -Mensaje "Verificando perfil de powershell (profile.ps1)" -NivelMensaje 1
                    If(Test-Path $PerfilPS -ErrorAction SilentlyContinue){
                        escribeVbs2 -Mensaje "Perfil verificado. Se utilizará $($perfil.FullName)" -NivelMensaje 2
                        $perfil = Get-ChildItem $PerfilPS
                    }Else{
                        Write-Error -Message "No se ha encontrado el fichero indicado" -ErrorAction Stop                        
                    }
                }Catch{
                    Throw
                }
            }
            #endregion perfil
            #region modulos
            <#Comprobar ruta módulos#>            
            escribeVbs2 -Mensaje "Verificando directorios de instalación de módulos" -NivelMensaje 1
            $rutasModulos = ($env:PSModulePath -split ";")
            $rutasModulos = $rutasModulos | Where-Object  {($_ -notmatch "system32") -and ($_ -notmatch "Citrix") -and ($_ -notmatch "Program Files")}
            If(($rutasModulos | Measure-Object).Count -ge 1){
                escribeVbs2 -Mensaje "Se han encontrado $(($rutasModulos | Measure-Object).Count) directorio/s. Verificando" -NivelMensaje 2
                foreach($i in $rutasModulos){
                    Try{
                        If(-Not(Test-Path $i -ErrorAction SilentlyContinue)){
                            $res = New-Item -ItemType Directory -Path $i -ErrorAction Stop
                            $directorioModulo = (Get-ChildItem $res).FullName
                            escribeVbs2 -Mensaje "Directorio encontrado. Se utilizará $directorioModulo" -NivelMensaje 3
                            Break
                        }Else{
                            $directorioModulo = $i
                            Break
                        }
                    }Catch{
                        Throw
                    }
                }
            }Else{
                Write-Error -Message "No se puede instalar ningun modulo puesto que no se ha encontrado una ruta compatible" -ErrorAction Stop
            }
            escribeVbs2 -Mensaje "Directorio encontrado. Se utilizará $directorioModulo" -NivelMensaje 3
            #endregion modulos
            <#Copia de seguridad del perfil. Solo aplica si se quiere hacer alguna modificación sobre el mismo (actualmente solo está disponible la de forzar el TLS)#>
            If($ForzarTLS){
                Try{                
                    $directorioCopiaPerfil = "$($perfil.Directory)" + "\BKProfilePs1"
                    If(!(Test-Path $directorioCopiaPerfil -ErrorAction SilentlyContinue)){
                        New-Item -ItemType Directory -Path $directorioCopiaPerfil -ErrorAction Stop | Out-Null
                    }            
                    $fecha = Get-Date -Format "yyyyMMdd_HHmm"
                    $nombreCopia = "profile.ps1" + ".BK_" + $fecha
                    $nombreCopia = $directorioCopiaPerfil + "\" + $nombreCopia
                    $resCopia = Copy-Item -Path $perfil -Destination $nombreCopia -ErrorAction SilentlyContinue -PassThru
                    If($resCopia.Exists){
                        escribeVbs2 -Mensaje "Se ha generado una copia de profile.ps1 en $($perfil.Directory)" -NivelMensaje 2
                    }Else{
                        escribeVbs2 -Mensaje "Error a la hora de intentar hacer la copia de profile.ps1 en $nombreCopia. REVISAR" -NivelMensaje 2
                    }
                    Get-ChildItem -Path $directorioCopiaPerfil -Filter "*profile.ps1.BK_*" | Where-Object {$_.CreationTime -lt $((Get-Date).AddDays(-7))} |ForEach-Object {
                        Remove-Item $_ -Force -ErrorAction SilentlyContinue
                    }
                }Catch{
                  Write-Warning "Error a la hora de hacer la copia del fichero del perfil."  
                }
            }
        }Catch{
            Throw
        }
    }
    Process{
        Try{
            escribeVbs2 -Mensaje "Comienzo descarga modulos" -NivelMensaje 1
            $mod = $Global:modulos
            $arrayRutas = @()
            $numModInstalados = $numModErroneos = $numModCancelados = 0
            $arrModInstalados = $arrModErroneos = $arrModCancelados = @()
            Foreach($i in $listadoModulos){
                Try{
                    If($mod.ContainsKey($i)){
                        $url = $modulos[$i].Url                        
                            :etiquetaUrl foreach($j in $url){#Mas informacion en https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_break?view=powershell-7.3#using-a-labeled-break-in-a-loop y https://stackoverflow.com/questions/57556578/how-do-i-exit-while-loop-from-within-a-switch-statement
                                Try{
                                    escribeVbs2 -Mensaje "Obteniendo url para el modulo $i" -NivelMensaje 2
                                    If(($j -notmatch "^$([regex]::Escape("https://www.powershellgallery.com"))") -or ($j -notmatch "^$([regex]::Escape("https://www.powershellgallery.com/"))")){
                                        Throw "Error. La url $j no es válida. Solo se permiten descargas de powershellgallery.com"
                                    }
                                    If($j -notmatch "^$([regex]::Escape("https://www.powershellgallery.com/api/"))"){#Verificamos si la url no coincide con la de la API (ésta devuelve siempre la última versión). Si no coincide, "traducimos" la url y eliminamos el número de versión de ella para evitar la obsolescencia
                                        $urlMod =  $j.Replace("https://www.powershellgallery.com/packages/","https://www.powershellgallery.com/api/v2/package/")
                                        $urlMod = $urlMod.Substring(0, $urlMod.LastIndexOf("/")) #Eliminamos la versión del final
                                    }Else{
                                        $urlMod = $j
                                    }
                                    <#
                                        Hacemos una llamada "fantasma" para que nos devuelva la URL con la última versión del módulo (se hace una llamada a la API y luego redirige a la última versión). Para ello, el nº de redirecciones debe estar a 0 y los errores silenciados (para evitar entrar en la excepcion del Catch)
                                        +info: https://stackoverflow.com/questions/59123253/how-to-get-location-header-when-url-redirected-using-invoke-webrequest-in-powers
                                    #>
                                    $header = Invoke-WebRequest -Uri $urlMod -UseBasicParsing -UseDefaultCredentials -MaximumRedirection 0 -ErrorAction SilentlyContinue 4>$null
                                    escribeVbs2 -Mensaje "Url obtenida: $urlMod. Formateando texto" -NivelMensaje 3
                                    Switch($header.StatusCode){
                                        404{
                                            Write-Warning "No se ha encontrado ninguna url correcta para el modulo (Http 404)"
                                            Continue etiquetaUrl
                                            Break
                                        }
                                        302{
                                            <#
                                                #1 La url la obtenemos de los Headers de la llamada "fantasma", la misma incluye el nombre del fichero y la version (ej. https://psg-prod-eastus.azureedge.net/packages/az.9.2.0.nupkg)
                                                #2 El nombre lo obtenemos una posición mas de la ultima coincidencia del caracter "/" en la url (el final de la url es el nombre del fichero, se suma 1 porque de lo contrario, el nombre contendría como primer caracter la /)
                                                #3 Obtenemos el nombre del modulo y la version de la propia url, puesto que el nombre del fichero (y la version del modulo) vienen incluídos en la misma
                                            #>
                                            $urlMod = $header.Headers.Location #1
                                            
                                            $nombre = $urlMod.Substring($urlMod.LastIndexOf("/") +1) #2
                                            $nombre = $nombre.Substring(0, $nombre.IndexOf(".nupkg")) #3
                                            $version = $nombre.Substring((([regex]::Match($nombre,"[0-9]").Index)))
                                            $nombre = $nombre.Substring(0,([regex]::Match($nombre,"[0-9]").Index)-1)
                                            
                                            
                                            Break
                                        }
                                        {$_ -ge 200 -and $_ -lt 300}{#Todos los códigos http que estén entre 200 y 300
                                            $nombre = $urlMod.Substring($urlMod.LastIndexOf("/") +1) #2
                                            $nombre = $nombre.Substring(0, $nombre.IndexOf(".nupkg")) #3                                            
                                            $version = $nombre.Substring((([regex]::Match($nombre,"[0-9]").Index)))                                            
                                            $nombre = $nombre.Substring(0,([regex]::Match($nombre,"[0-9]").Index)-1)
                                            Break
                                        }
                                        Default{
                                            Write-Warning "##Lo sentimos, no se puede descargar el módulo indicado. Código http no contemplado: $($header.StatusCode).`n##URL: $url.`n##Headers: $($header.Headers).`t##RawContent:$($header.RawContent)"
                                            Continue etiquetaUrl
                                            Break
                                        }

                                    }
                                    escribeVbs2 -Mensaje "Texto formateado:`n`tNombre: $nombre`n`tVersion: $version" -NivelMensaje 3
                                    Try{
                                    <#
                                        Formateamos la ruta de instalación del módulo (Ruta módulos + nombre + versión) en base a la información obtenida de la url descargada en el punto anterior
                                    #>
                                        $paramForc = $Force
                                        $errPref = $errPrefActual = $ErrorActionPreference #Guardamos la preferencia actual de errores y guardamos otra variable con el mismo valor la cual manipularemos
                                        $nombreExt= $nombre+ ".zip"
                                        $directorioZip = "$directorioModulo\$nombreExt"
                                        $dirVersionModulo = "$directorioModulo\$nombre\$version"
                                        $arrayRutas += $directorioZip
                                        $descomprimir = {Expand-Archive -Path $directorioZip -DestinationPath $dirVersionModulo -Force:$paramForc -ErrorAction:$errPref}
                                        $descomprimirNET = {#Puesto que da muchos problemas el módulo Expand-Archive, se realiza con clases de .NET la descompresión del .zip. Son funciones "anónimas"
                                           Try{
                                            <#
                                                Verificamos si está añadida o no la librería. 
                                                En función de si ya se han extraído (sobrescribir) o no los ficheros, utilizamos un método u otro
                                            #>
                                                If(-Not(Get-ChildItem $directorioZip -ErrorAction SilentlyContinue)){Write-Warning "No se ha encontrado el fichero .zip. Revisar descarga. No se instalará $nombre"; Return}
                                                
                                                $aniadido = Try{[System.IO.Compression.ZipFile] -is [type]}Catch{$false}
                                                If(-Not($aniadido)){Add-Type -Assembly 'System.IO.Compression.FileSystem'}

                                                $zip = [System.IO.Compression.ZipFile]::Open($directorioZip, "Read")
                                                If(-Not$(Get-ChildItem -ErrorAction SilentlyContinue -Path $dirVersionModulo)){
                                                    [void][System.IO.Compression.ZipFileExtensions]::ExtractToDirectory($zip, $dirVersionModulo)
                                                }Else{
                                                    foreach($zipItem in $zip.Entries){
                                                        $nombreFicheroZip = $dirVersionModulo + "\" + ($zipItem.FullName -replace "/", "\")
                                                        [void][System.IO.Compression.ZipFileExtensions]::ExtractToFile($zipItem, $nombreFicheroZip, $true)
                                                        #$nombreFicheroZip
                                                    }
                                                }
                                            }Catch [System.IO.IOException]{
                                                $ex = $_
                                                Switch($ex.Exception.HResult){
                                                    -2147024864{#Corresponde a The process cannot access the file because it is being used by another process.
                                                        $mensajeErr = "No se instalrá el módulo. El archivo esta siendo utilizado por otro proceso. No se puede sobrescribir el fichero. Ciérrelo y vuelva a intentarlo"
                                                        Break 
                                                    }
                                                    -2146232800{
                                                        $mensajeErr = "Error al descomprimir el fichero. Ya existen los directorios. Para sobrescribirlos, se debe indicar el parámetro -Force"
                                                        Break
                                                    }
                                                    Default{
                                                        $mensajeErr = "Error no contemplado:`n`t$($ex.FullyQualifiedErrorId)`n`t$($ex.Exception)`n`t$($ex.ErrorDetails)"
                                                        Break
                                                    }
                                                }
                                                $numModErroneos ++
                                                $arrModErroneos += $nombre
                                            }Catch [System.IO.InvalidDataException]{
                                                $ex = $_
                                                If($ex.Exception.HResult -eq -2146233087){
                                                    Write-Error -Message "Error. El fichero .zip descargado no se ha descargado íntegramente y no se ha podido extraer (`"End of Central Directory record could not be found.`"). Revisar la URL de descarga del mismo" `
                                                    -Exception System.IO.FileFormatException  `                                                    -ErrorAction Continue `
                                                    -ErrorId UnexpectedAttribute `                                                    -Category ParserError
                                                }Else{
                                                    Write-Error -Message "Error. $($ex.Exception)" -Exception System.IO.FileFormatException  -ErrorAction Continue
                                                }
                                                $numModErroneos ++
                                                $arrModErroneos += $nombre
                                            }Catch{
                                                $ex = $_
                                                Write-Error -Message "Error NO contemplado. $($ex.Exception)" -Exception $err.FullyQualifiedErrorId -ErrorAction Continue
                                                $numModErroneos ++
                                                $arrModErroneos += $nombre
                                            }Finally{
                                                If(-Not($null -eq $zip)){
                                                    $zip.Dispose()
                                                }                                                
                                            }
                                        }
                                        
                                        If(-Not($Force)){
                                            $verificaMod = Get-Module $nombre -ListAvailable 4>$null
                                            #Revisar casuística del módulo Az (no se registra como tal) -->  -or ($nombre -eq "Az")
                                            $errPref = "SilentlyContinue"
                                            If($verificaMod -or (Test-Path $directorioModulo\$nombre)){
                                                escribeVbs2 -Mensaje "Ya se encuentra instalada alguna versión del módulo $nombre. Se pide confirmación al usuario para sobrescribir al no usar el parámetro -Force" -NivelMensaje 3
                                                If($verificaMod.Version -eq $version){
                                                    $mensajeMod = "Ya se encuentra instalada la última versión ($version) del módulo `"$nombre`" en este equipo. ¿Deseas sobrescribirla?"
                                                }Else{
                                                    $mensajeMod = "Ya se encuentra instalado el módulo `"$nombre`" en este equipo. ¿Deseas reinstalarlo?"
                                                }
                                                If(-Not($PSCmdlet.ShouldContinue($mensajeMod,"Reinstalar módulo"))){
                                                     $numModCancelados ++
                                                     $arrModCancelados += $nombre
                                                     escribeVbs2 -Mensaje "Acción cancelada por el usuario (no se ha indicado el parámetro -Force). No se instalará $nombre" -NivelMensaje 4
                                                    Continue etiquetaUrl #Ojo a la negación en el if. Si en el caso de que ya exista el módulo no confirma, salta la instalación de dicho módulo
                                                }
                                                escribeVbs2 -Mensaje "Acción confirmada por el usuario. Se sobrescribirá $nombre" -NivelMensaje 4
                                            }
                                        }
                                        escribeVbs2 -Mensaje "Descargando $nombreExt en $directorioModulo" -NivelMensaje 2
                                        Invoke-WebRequest -Uri $urlMod -UseBasicParsing -UseDefaultCredentials -OutFile $directorioZip 4>$null
                                        
                                        escribeVbs2 -Mensaje "Descargado $directorioZip. Verificando si existe la ruta de instalación" -NivelMensaje 3
                                        If(-Not(Test-Path $dirVersionModulo)){New-Item -ItemType Directory -Path $dirVersionModulo -ErrorAction Stop | Out-Null }
                                        
                                        escribeVbs2 -Mensaje "Descomprimiendo fichero" -NivelMensaje 3
                                        $descomprimirNET.Invoke()
                                        #$descomprimir.Invoke()
                                        If(Get-Module -ListAvailable -Name $nombre -ErrorAction SilentlyContinue 4>$null){
                                            escribeVbs2 -Mensaje "Se ha instalado correctamente la versión $version del módulo $nombre" -NivelMensaje 3
                                            $numModInstalados ++
                                            $arrModInstalados +=$nombre
                                        }
                                    }Catch [System.IO.IOException]{
                                        $ex = $_
                                        Switch($ex.Exception.HResult){
                                            -2147024864{#Corresponde a The process cannot access the file because it is being used by another process.
                                                $mensajeErr = "No se instalrá el módulo. El archivo esta siendo utilizado por otro proceso. No se puede sobrescribir el fichero. Ciérrelo y vuelva a intentarlo"
                                                Break 
                                            }
                                            -2146232800{
                                                $mensajeErr = "Error al descomprimir el fichero. Ya existen los directorios. Para sobrescribirlos, se debe indicar el parámetro -Force"
                                                Break
                                            }
                                            Default{
                                                $mensajeErr = "Error no contemplado:`n`t$($ex.FullyQualifiedErrorId)`n`t$($ex.Exception)`n`t$($ex.ErrorDetails)"
                                                Break
                                            }
                                        }
                                        Write-Warning $mensajeErr
                                        $numModErroneos ++
                                        $arrModErroneos += $nombre
                                    }Catch{
                                        Write-Error -Message "Error. $($ex.Exception)" -ErrorAction Continue
                                        $numModErroneos ++
                                        $arrModErroneos += $nombre
                                    }
                                }Catch{   
                                    Throw
                                }
                            }
                    }Else{
                        Write-Warning "Error. El modulo $i no esta disponible para instalar. Actualmente estan disponibles:`n $($modulos.Keys -join ", ")"
                        Break
                    }
                }Catch{
                    Throw
                }
            }
        }Catch{
            Throw
        }
    }
    End{#Eliminación de los ficheros .zip descargados
        If($($arrayRutas | Measure-Object).Count -ge 1){
            escribeVbs2 -Mensaje "Verificando archivos .zip descargados" -NivelMensaje 1
            escribeVbs2 -Mensaje "$(($arrayRutas | Measure-Object).Count) archivos .zip descargados. Procediendo a su elminación" -NivelMensaje 2
            $arrayRutas | ForEach-Object {
                $i=$_
                Try{
                    Remove-Item -Recurse -Path $i -ErrorAction SilentlyContinue
                }Catch{
                    Write-Warning "Error a la hora de borrar $i.`n $($Error[0].Exception)"
                }
            }
        }
        If($ForzarTLS){
            escribeVbs2 -Mensaje "Forzar la versión de TLS en el profile.ps1" -NivelMensaje 1
            $tlsPerfil = Select-String -Path $perfil -Pattern "^$([regex]::Escape("[Net.ServicePointManager]"))" #Verificar si ya esta añadido
            $aniadirTLS = {[System.Environment]::NewLine+"[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls -bor [Net.SecurityProtocolType]::Tls11 -bor [Net.SecurityProtocolType]::Tls12" >> $perfil} #Guardamos la configuracion en el perfil para que siempre que se abra una nueva consola, utilice TLS 1.2
            If(-Not($tlsPerfil)){
                $aniadirTLS.Invoke()
                Write-Host "Se ha a$([char]241)adido correctamente la version de TLS"
                escribeVbs2 -Mensaje "Añadida versión de TLS 1.2 en el fichero profile.ps1." -NivelMensaje 2
            }Else{
                $respuesta = $PSCmdlet.ShouldContinue("Ya está indicada una version de tls en el perfil (profile.ps1). ¿Deseas añadirlo de todas formas?", "Confirmar TLS")
                escribeVbs2 -Mensaje "La versión de TLS ya se encuentra en el fichero profile.ps1. Solicitando confirmación del usuario" -NivelMensaje 2
                If($respuesta){
                    $aniadirTLS.Invoke()
                    Write-Host "Se ha vuelto a a$([char]241)adir correctamente la version de TLS"
                }
            }
        }Else{
            [Net.ServicePointManager]::SecurityProtocol = $protocolosSegActual
            Write-Warning $mensajeTLS
        }
        Try{
            $totalModulos = ($PSBoundParameters.listadomodulos | Measure-Object).Count
            $modInstalados = $($arrModInstalados -join ", ")
            $modFallidos = $($arrModErroneos -join ", ")
            $modCancelados = $($arrModCancelados -join ", ")
            $prop=@{B="Black";F="White"}
            If($numModInstalados -eq $totalModulos){$mensajeInstalacion  = "Se han instalado todos los módulos indicados ($modInstalados).";$prop.F = "Green"}
            ElseIf($numModErroneos -eq $totalModulos){$mensajeInstalacion  = "No se ha instalado ningún módulo. Ha fallado la instalación de todos ($modFallidos)";$prop.F = "DarkRed"}
            ElseIf($numModCancelados -eq $totalModulos){$mensajeInstalacion  = "Los módulos ya se encontraban instalados ($modCancelados) y no se ha reinstalado ninguno";$prop.F = "Yellow"}
            Else{$mensajeInstalacion  = "Se han instalado $numModInstalados módulos de un total de $totalModulos.`n`tMódulos instalados:$modInstalados`n`tMódulos FALLIDOS: $modFallidos`n`tMódulos cancelados: $modCancelados"}
            <#
                Via: http://scriptolog.blogspot.com/2007/09/playing-sounds-in-powershell.html
                Se utiliza la clase SoundPlayer porque no funciona en la vdi con Write-Host "`a". Se trata de añadir un sonido cuando finalice de instalar los módulos
            #>
            $sonido = New-Object System.Media.SoundPlayer;
            $sonido.SoundLocation="c:\WINDOWS\Media\Windows Background.wav";
            $sonido.Play();            
        }Catch{
            
        }Finally{
            If($null -ne $sonido){
                $sonido.Dispose()
            }
            Write-Host $mensajeInstalacion @prop
        }
    }
}
Function escribeVbs2{#Función para escribir en el log de depuración tabulando el texto
Param([string]$Mensaje,[ValidateSet(1,2,3,4)][int]$NivelMensaje)    
    If(!$NivelMensaje){
        $nivel = 1
    }else{
        $nivel = $NivelMensaje
    }
    $fecha = Get-Date -Format "dd/MM/yyyy-HH:mm:ss.fff"
    $longFecha = $fecha.Length
    Switch($NivelMensaje){
        1{
            $tab = $longFecha + 10
            Break
        }
        2{
            $tab = $longFecha + 15
            Break
        }
        3{
            $tab = $longFecha + 20
            Break
        }
        4{
            $tab = $longFecha + 25
            Break
        }
        5{
            $tab = $longFecha + 30
            Break
        }
        Default{
            $tab = $longFecha
            Break
        }
    }
    $mensajeFormateado = $fecha.PadRight($tab,"-") + $Mensaje
    Write-Verbose "$mensajeFormateado"

}
#modulosPerfilesPs -listadoModulos @("AzureAd", "Azure")
#modulosPerfilesPs -listadoModulos @("Azure", "PSLog") -Verbose -ForzarTLS #-Force
modulosPerfilesPs -listadoModulos @("ManagedIdentity")