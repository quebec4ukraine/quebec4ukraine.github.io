<#
  ╓──────────────────────────────────────────────────────────────────────────────────────
  ║   PowerShell 
  ║   
  ║   helpers.ps1: Predefined Online Resources for Hosts
  ╙──────────────────────────────────────────────────────────────────────────────────────
 #>


 #Requires -Version 5.0

$ScriptsDataArray = [System.Collections.ArrayList]::new()

# ------------------------------------
# Script file - Assemblies - 
# ------------------------------------
$ScriptBlockAssemblies = "H4sIAAAAAAAACtVX224qNxR9j5R/sOhIM+hkyFNfqCIdQiBNw00MSipFKHKYTfCpsae2p2jUnn/v9twhQELah3YUkcSzr8trXzg/c4KFYpFpPzIRyo3uaA3rF55MYQkKxAI0uSJfveb5BwS/XBF3okCDMNQwKfqKrmEj1W/uZ7S7UsGHFfO311R/XCdItIF1Kxdq9aVa61OVbxTdMPF6oppLTnTz65pbHbb0nIl+AKURnxl94dAq/20N6TepiA+/kx+bf56fEXxO8hFEAIsVZvL9/GwZi4W9AxKs5MZ/q5fbf1TMgI8BvEgNpDFg2hDKOVnECuUMUZUjJsjBKBrEX5JuQsVHo/6L4GX16GLlj1++wcKQPJ49MRXabVJ6If5IjmAzYAIOqpEnZxLcISzzVG1IXy0tM3HEB39qIHXC8C1GGFIm/tRdhxzMNWaDTPGCOIqkMhqRjXk4URIT0s15JhtRLBmviuppYg/AgPKGVITUSJVcOUbFcPFAeQx9JdcTFgHHXPJzUmnb52fg0RA9YAJXJRhEoNFGk8xrntAeQwcwkmYUcz5WvXVkEq9Zl+lwRrXnCnfrVBuFic2dwvrFe/EvKdefS2Bh2YVwz5JoN/48NrYT24aZxWru3K0t6NmL5gnFUSZVJ3x3RYUAnkdFGqVQI5OyZZo5LArRPpYlNm5ScmWE0Ox6OOwls4hIk5o+2fWdMnObnsj1wyX877Pz87d7jJ4FyQIZqwX85ylmP7I/s8+7pUewo1zLWIRlwLrVldhVmND3kHhulprbTHu407cZkDqB8tztPM4v2z6xtpTIevhP1bGFUEcUxYeJ9aIkr17WjF5eEtL9gWSmq2NkUONr8U/JrDSKwxvCodfbg+99qWzcVZ4dZHCfcZu5Z8k8Aws1VYk9bLb62K5supXwDecTalZW/haMb/t4aaTZumEKZwbSZLSrlBbkfiW7WVgn5AtxWyHn7pYiKv0imfBTr/UIaoYzhWlqZdt6IZWb7Mp1hKdqHNnytei6l7HQdGlXm1RiHJsoNmkzwZcD9mLByF/ubx55mLmjxjHRXfe78RxVrkVWi/KoSs7qnN1HRW8gAhEiXRjyZQ+HcuWZSo5tBGUftp83sGSCpX2yqC8/C7zsRsUd++8hQ/wylDDXPhBo4WMXKIIM0nq2UnGtwp0p6JgbvOr/R+j7Rt4Ar0DRrZogfk8pqTr5omlkdGAC5uk3nByIGjQKTKzEdv18L9pGl2JffkuER6qEbZl+Sas+RSRCYiRhaQ8nznMxTbMmtD1Pp/CKiy4ovwLqHyx7Rd9MwRgvcHXGUK7y/l/tE73RQ7s/6Nw+T3u3d8GsN33uBEFveD246wXZwBDYBuvjAldkwBWZeAjb0u7f7y48zTpYO0W0v5Awx7bl57J2J8d2HZSszZjiovZe1mkX9jaEN4DOcPJvDbjizxReVROu5m8dz8zosWvAXjy+z9tw8TyB+IMpKdb4/WHebgdgetXBA1XMfovz3EM23YvG+L5xgV+MU+rgcpAScieL4hdgyEcaH0dChAkWTcZfCKudMWX42d/wmzhyDhAAAA=="
$Null = $ScriptsDataArray.Add($ScriptBlockAssemblies)

# ------------------------------------
# Script file - Date - 
# ------------------------------------
$ScriptBlockDate = "H4sIAAAAAAAACsVUXWvbMBR9D+Q/iGKwDFFIYWxroA9blo4yUsKc9sUxRbVvEoEtGUleFkr++yRbynf72Ak/yNdX555z7pW7nW5nUfNMM8HRT9DkB9UQa8n4EidqzXS2SoMnkC9CQfTaNdnILLbAh0EbskuCriVHGHugqG92djNjJdwJWVKtcJR8TaP+b6gKmgEOUdgLn8OoPxOubNQCbn2xIKtlbjDQLQrw0iA3L6SFQ1cbs8hkQvL8eb5arci8NIvMlVJXDsnR2uF0O9uLsltEp8dreV+KgzoAGwn+B6S+k6IkI21yEU7uuf78KQ1MQgkRcgUSy8VG0gAqka2MvPD65suADK7NgwaDYfOENvfshARVF9o60pztf8vzGDLBc4WDpuqJ9Db/TbYzQUazluu+xj2vaj228Jc4j9/j7LJZq7u14RYNdh31EfwAa2ILxxXliMSaSo0cNBnzHB2SMBOiaeFkHstr8E7betiJR87+2jpex6jMC9DfGc+biUvbcEUlLfF+npOpDYAGiSeUG+1CbnroiRY1WNQpq6BgHHpoKhRrahqRHqwBcJ335dsvrjcvsGTcO9vY4ucg8XOWDodxBRlbbH4ZqvjA67CHwkedhfvL0giQIgOlzkGPBsSz2Z/dvjEUPhN9tG87AwK/+w/WJW338I6DmUDjiPFG0cK+4wgRV/rSdJ4Za/8lp5YGD2JtePvfzNFcX2iETd9d484/pP6dQ74FAAA="
$Null = $ScriptsDataArray.Add($ScriptBlockDate)

# ------------------------------------
# Script file - Exception - 
# ------------------------------------
$ScriptBlockException = "H4sIAAAAAAAACpVUa4saMRT9LvgfggiOYIb2c7Fg3Udb9mEdSykimM1cx3THZMiDrSz+996ZSXRnq2vrIPO4N+ece3Nu2q02XisnuRVKkjt4opdaKz0FrnTabj23WwR/8/EmzcF+EjIVMov6C//5QrBMKmMFN/FYpTCSLN8aYeLEFYUGY27xzzIYWavFg7MQ9SbJdwPJWrk8nWjFMX6ldGKZhfGayQzhr7wa0xuQXm9QU5W/rw6ZVoKzSuuQ9GZrYchePD5LvJkSi3APFvf2Yu+dLZydbQuI5snWWNjEt0yiug1IG4+cVZsKOX7RgUVYXTDNNtFBy3xSfgALOkKQlFmltyG3inuGBAuX2YJ0K1DfDqzpXOaXtJn0j3RvFDTGtmS4LDCE96NijuNMkvuHX8AtQsyYzsDWr/XyfsDpwm8Ohd+j0lF1FqFl6++wCuJJLvd5dKQzV7LdCGObvQqYhz1p5A5f0A0OvXtd4zHBLzHPKD3rk9cVnJAbWqTBOi0bae3Wrowerr2vcVhwKkORF2CZyM3bg1m5pX4849lh12oH/2klPxvd+j44x7BiuWlSmCdh+XrRLUvD2eeP3kI+7vdnpTSymmoucIM6z+92S/n8ftcJcQF5akoL1ELiK5fn22+O5XhKQBq8EKL7FsYzVQ9b1PdIdejWZMOoyUpXgSakVnKHATPhWhS2+jbTjHu3/tDCAv2MByPpLOX8cjq9ny4I/Ug6hN4pNNqNkEAoHnyQaeVkOla50uSC6ccppB/I3ygHhUu5lAhzbO1PyHP1VC8Wq+jQ3b53y2tUSvGw5I/kAfCopPQE7LUGkMcB6m4cWXet2Tbs4ylWkCmlJ4upWBt+wPnYlc+tP4l21B21BgAA"
$Null = $ScriptsDataArray.Add($ScriptBlockException)


# ------------------------------------
# Script file - Log - 
# ------------------------------------
$ScriptBlockLog = "H4sIAAAAAAAACu1YX4/iNhB/R+I7WEskQm9D4fpQaSsetuxftQs0oG4rhLppYsBax+Zs5ziEeOxb3yv1j3T9av0kHScOm2wCy7ZX9aprABE849/Y85uZjKlWqhVUc/GriAgskfM1FpJwhj5ttqog0i+felKi7txjDNOB4AssFMGyWlnDVLhqJSI9PpZKEDabWEaOOqje5QLXjbjLmeQUdznlYmKNiDL3oGdfYuW4Hgt4GA81Sqf0uAg9OsJvVDqvfuaJ+0vhrcpt3GApvRk+UPuaTXlOtbvyWLnqrSdYTvVbTClfliufC8FFTtvFQbnqMPJ9WPOjBWPM9iCfYekLslDAYvmSNtWKNYxVTrqaM4AXGLTGBR4nJycML23wvn5NI+ZrVHQriMLOzY2crfUiMlcN9frn3wz67gh+pEsMA4rV54QFEAz2MFosuFByOOcRDcCU3l9jkuguPOGFdnIfzx3oAaywsG8gGDzFxapjKRHh4wGXRC+m00on50LOMH38FNbUozID1s6BnVLiSbs+rx/XV/W8mSVR/nxiXZHZnMJHJTITpmRqP0gaJkv0lTjuikuFjv74+XeULvMoUdlgWMwh6siZojR2zdSY1jKW+vePSSpnK74+WMqeQ9yvPzyLuKz6c4jTNWX9NGXb64Pl7sB0e1ukISmJhyTf28M4LLIYl+T/aXxnNP72U/L+G2TuhshRmuRUeXJCIs2gXZJXmMKjEml+a7WH3NQztgmGTIaVZ8RoT3YRpqAFUHjRi8LvsXgyu/JY7X2ZajxvioYSq4Kz0i0i5xR2/pqoFUq7hlQUt2zIGSpPRXLrTeQMsPAxg6YsXEApwsi2M7tAH29x9KBsoI9Qu9UyQbDxPQiRXcz9+AvKAGVAS4OgdHpsOTacX8ZOBOu1pzvXZ+yhzO5jl2jUnSahWC+d8zc+jpu4M6w8QmG534GrQQLu9u+LhacQo6abM6y8751aOr4tCclN1o9jyy72rU2zzcYExf4s1Xk4WzSQ0+M9vPySMFy0kCsIpUjZE0RjV3UwS3KxjKj673ZfabnWjQjoPGJGl2sjQQ5+hawL/WzfVbf/Ge4KVlD/C7QPLHueKsLte2qMb0/d3j7oh1NdCXC2yXwXAbcr5N6rbiMXZ8OVVDhsggrsJoRS2DyNFA89vYfEdy72uQgmVvKdaw2sqT7pqyRWoRgfrVubO7Zub0z/bU0JpoEEiZndvIgoXX0VeZSAKIjxr4PjVLqtrc0RH8ag+owbIyUiONp27LxVTVBipvFvlKbxuev23b8agLmY227xjt0xwLuA2TPBIxYk/xdkH0nlBS7N+3Vp+KS8x4GR3NoHHQyKzU8vCjufpL3KNlzjutPWcYDgWJzGgB58qQd1pl73Ls04kGhbBMZb6DMENw5VSOPGv168yBasZby5ufZS7smMHJba3KcM/+JsNV9msstk/0Hosb8rfwI1cfGKlRMAAA=="
$Null = $ScriptsDataArray.Add($ScriptBlockLog)

# ------------------------------------
# Script file - MessageBox - 
# ------------------------------------
$ScriptBlockMessageBox = "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"
$Null = $ScriptsDataArray.Add($ScriptBlockMessageBox)

# ------------------------------------
# Script file - Miscellaneous - 
# ------------------------------------
$ScriptBlockMiscellaneous = "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"
$Null = $ScriptsDataArray.Add($ScriptBlockMiscellaneous)

# ------------------------------------
# Script file - Net - 
# ------------------------------------
$ScriptBlockNet = "H4sIAAAAAAAACu1WbU/jRhD+DBL/YeRGiq3GhuigqjhFFZfjrQSIcDgq5SK0xEuyxfHmdtekKUXq3+jf6y/p7K7tbICKu3Kq7gMgErM788zbMzNeW10zv9d5NlSMZ3BGJU9vaXjY3UkSQaW8W1sF/Om3J0lK1TuWJSwb+cHAHneJIBP76NsvI2yOqaLCPyZZQhQX81ZNiZw2ulwybai1UUIYBakEwg5qB1yqDFUbz4Fdk1TSJYgDIseKXKXUouxmCEmlFQhAB6mfLgRTNLyl4opLCl5fmHi1baiMR1EEnhWvYT7yVEEL/B6VKmzzLKM2U2GRqvd4zjJizw67t5sQ9ogYUXWCUOBVqB6gdp4paEK4uwOHo4wLGlgz9pNd+6XBKFZE5RJC+gnqcT4cYiXqEBTFMJ6xKX62KoX3TE5TMi+q5sgl6J8rt3C3zMlTeZHW5sAa8g1K4FVpLNytdeN3GFNSlUhGmCFFWCaP6NyvO4WoByaYWg9Z4MbxlHFHDR3Ip1h0rBCAc65dcSHcmvc94643wLA9dL+opf65XzwKqnKR6fDsWXFVHNfra6v3S51xQmehNiL3WEr3BJ9owvU04f7fFukSNf7q7VFSsNZhGZWYt348l4pOsJxpagkvox0hyLzDpBpsb2d05hfkdfGifYqP+YQK7YgfwB+wx8UuGY7D06tfEQhcCo81L/3aZYRkCZapXVx8ICnSxbmiaGeu63q3cf9R3TXvsa2uEamxKOQijgi7wbcqBYYpaeW0KaXOpyHKdJZ8PDiNe3HBl5iafleoD6GRMrmH0DhVmCjxZobCYwRFJC2GIMaYwyDMTXiapaim7Z7wNqblX8gT59MpF0rGY56nSVdw3YyWH2VVp7run8WoJ2l0LtL/wKIXkrBSF/y3clS9FOZcUvFSjC6RcsZF8gIc7cbOCLnS8gr+IOXWVlf0UA8zruDZYalzilMy0NNxZcVyDfeOZk2HD83EDiJ9qq/754INashE3SlYy7dGx6wcPMDzKKajCboj+0v/RR2ajdQ4bA5cIz9zlrkUN0BawE7mCyIyPYB974Qq9MehL+RS30wrXQ/DXilmaQ17f1hKtszor/pvmDLdWC0zV4vZgOjRBb1qmytnJz6XOIdNOoHOiHnW/3odl6wLYPtKWwEmQRdO4S6hSaQDq8bLVGsUznPrfDEwixgMpB4FDrT3ECBqC5pgqAxZtZwJBwz/kJo3C1HNpIr4sExg/aJT2bApjoyplrW4tOqqDC/Ii1TFBewtvWjYckQHlCQ69XqmejkqhERreA2MstL39Copke8pNsuXIR3z31makvWtaAN81h3zjL6Fdvcc7DOcxtB8c7l12YSU3VA4JkN99EsAO9NpSjHvR0yt/7CxFTWj5hb4Rwe9407Dyu7T4Q0P4ANaxk5ab77RMnDMr5AM682t3ebmjxCTayIYAmxGTQzl4c44o59yJAO2m1kY+I0lLbOIZXHpHrib7jtIOJXZ33/+pbBhKChsnKFpH6KApOnjohmMLk/ZcP64R8xlVHjjSPr9p2879JamuLQL1054jNNMr1XH7hkOucOk5eNiD0c5S4JoHz8fCxTfEAqK75tDZEvo8vqJFMH34P3EKk1viYO2QfUyhsfNuQ0FnG5eB7p8OS9y9Z7PspSTRGv6jljDDKTg4YvcYg3HZnZ/S4v4daU+v1K/yc1St+RdYtTn75b662553S2vu6X2dXdLh49C25Dlbllqzy/cLlbX3S92s6z+AxeAiBlEEwAA"
$Null = $ScriptsDataArray.Add($ScriptBlockNet)


# ------------------------------------
# Script file - Module - 
# ------------------------------------
$ScriptBlockModule = "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"
$Null = $ScriptsDataArray.Add($ScriptBlockModule)



# ------------------------------------
# Loader
# ------------------------------------
function ConvertFrom-Base64CompressedScriptBlock {

    [CmdletBinding()] param(
        [String]
        $ScriptBlock
    )

    # Take my B64 string and do a Base64 to Byte array conversion of compressed data
    $ScriptBlockCompressed = [System.Convert]::FromBase64String($ScriptBlock)

    # Then decompress script's data
    $InputStream = New-Object System.IO.MemoryStream(, $ScriptBlockCompressed)
    $GzipStream = New-Object System.IO.Compression.GzipStream $InputStream, ([System.IO.Compression.CompressionMode]::Decompress)
    $StreamReader = New-Object System.IO.StreamReader($GzipStream)
    $ScriptBlockDecompressed = $StreamReader.ReadToEnd()
    # And close the streams
    $GzipStream.Close()
    $InputStream.Close()

    $ScriptBlockDecompressed
}

# For each scripts in the module, decompress and load it.
# Set a flag in the Script Scope so that the scripts know we are loading a module
# so he can have a specific logic
$Script:LoadingState = $True

ForEach($ScriptBlock in $ScriptsDataArray){
    $ClearScript = ConvertFrom-Base64CompressedScriptBlock -ScriptBlock $ScriptBlock
    try{
        $ClearScript | Invoke-Expression
    }catch{
        Write-Host "===============================" -f DarkGray
        Write-Host "$ClearScript" -f DarkGray
        Write-Host "===============================" -f DarkGray
        Write-Error "ERROR IN script $ScriptId . Details $_"
    }
}
$Script:LoadingState = $False

class ChannelProperties
{
    #ChannelProperties
    [string]$Channel = 'GnuPG'
    [ConsoleColor]$TitleColor ='DarkCyan'
    [ConsoleColor]$NormalTextColor = 'DarkGray'
    [ConsoleColor]$MessageColor = 'DarkGray'
    [ConsoleColor]$InfoColor = 'DarkCyan'
    [ConsoleColor]$WarnColor = 'DarkYellow'
    [ConsoleColor]$ErrorColor = 'DarkRed'
    [ConsoleColor]$SuccessColor = 'DarkGreen'
    [ConsoleColor]$ErrorDescriptionColor = 'DarkYellow'
}
$Script:CPropsCore = [ChannelProperties]::new()


function write-serror {

    [CmdletBinding(SupportsShouldProcess)]
    param
    (
        [Parameter(Mandatory=$true,Position=0)]     
        [string]$Message
    )
    Write-Host -n -f DarkRed "[ERROR] "
    Write-Host -f DarkYellow "$Message"  
}


function Get-OnlineFile{   ### NOEXPORT
     param (
     [Parameter(Mandatory=$True,Position=0)]
        [string]$Url,
        [Parameter(Mandatory=$True,Position=1)]
        [string]$Path
    ) 
  try{

    $Script:ProgressTitle = 'STATE: DOWNLOAD'
    #Write-Host "Downloading " -f Gray -NoNewLine
    # Write-Host "$Url" -f Cyan
    $uri = New-Object "System.Uri" "$Url"
    $request = [System.Net.HttpWebRequest]::Create($Url)
    $request.set_Timeout(15000) #15 second timeout
    $response = $request.GetResponse()
    $totalLength = [System.Math]::Floor($response.get_ContentLength()/1024)
    $totalLengthBytes = [System.Math]::Floor($response.get_ContentLength())
    $responseStream = $response.GetResponseStream()
    $targetStream = New-Object -TypeName System.IO.FileStream -ArgumentList $Path, Create
    $buffer = new-object byte[] 10KB
    $count = $responseStream.Read($buffer,0,$buffer.length)
    $dlkb = 0
    $downloadedBytes = $count
    $script:steps = $totalLength
    while ($count -gt 0){
       $targetStream.Write($buffer, 0, $count)
       $count = $responseStream.Read($buffer,0,$buffer.length)
       $downloadedBytes = $downloadedBytes + $count
       $dlkb = $([System.Math]::Floor($downloadedBytes/1024))
       $msg = "Downloaded $dlkb Kb of $totalLength Kb"
       $perc = (($downloadedBytes / $totalLengthBytes)*100)
       if(($perc -gt 0)-And($perc -lt 100)){
         Write-Progress -Activity $Script:ProgressTitle -Status $msg -PercentComplete $perc 
       }
       
    }

    $targetStream.Flush()
    $targetStream.Close()
    $targetStream.Dispose()
    $responseStream.Dispose()
  }catch{
    Show-ExceptionDetails $_ -ShowStack
    return $false
  }finally{
    Write-Progress -Activity $Script:ProgressTitle -Completed
    
    Write-MMsg "Downloaded $Url"
  }
  return $true
}


function Install-GnuPg {
  <#
  .SYNOPSIS
    This function installed the GnuPg for Windows application.  It the installer file is not in
    the DownloadFolderPath, the function will download the file from the Internet and then execute a silent installation.
  .PARAMETER  DownloadFolderPath
    The folder path where you'd like to download the GnuPg for Windows installer into.

  .PARAMETER  DownloadUrl
    The URL that will be used to download the EXE setup installer.

  .EXAMPLE
    PS> Install-GnuPg -DownloadFolderPath C:\Downloads

    This will first check to ensure the GnuPg for Windows installer is in the C:\Downloads folder.  If not, it will then
    download the file from the default URL set at DownloadUrl.  Once downloaded, it will then silently execute
    the installation and get the application installed with default parameters.
  
  .INPUTS
    None. This function does not accept pipeline input.

  .OUTPUTS
    None. If successful, this function will not return any output.
  #>
  
  [CmdletBinding()]
  param
  ()
  process {
    try {

      if(Test-GPGInstalled){
        Write-MMsg -Message 'Already installed!'
        return 
      }
      [string]$DownloadUrl = 'http://files.gpg4win.org/gpg4win-2.2.5.exe'
      [string]$DownloadFilePath = ( New-RandomFilename -Extension 'zip' -CreateDirectory)

      $Ok = Get-OnlineFile -Url $DownloadUrl -Path $DownloadFilePath
      if($Ok -eq $False){
        throw "Error on download gpg"
      }
     
      Write-MMsg -Message 'Attempting to install GPG4Win...'
      Start-Process -FilePath $DownloadFilePath -ArgumentList '/S' -NoNewWindow -Wait -PassThru
      Write-MMsg -Message 'GPG4Win installed'

    } catch {
      Show-ExceptionDetails $_ 
    }
  }
}


function Install-CryptoModule {
  <#
  .SYNOPSIS
    Install Crypto module
  #>
  

    [CmdletBinding(SupportsShouldProcess)]
    param
    (
        [Parameter(Mandatory=$true)]     
        [switch]$Path,
        [Parameter(Mandatory=$false)]     
        [switch]$Force
    )
  process {
    try {

      $Mod = Get-Module 'PowerShell.Module.Cryptography'
      if($Mod){
          
          if($Force){
            Write-MMsg -Message 'FORCE: Remove-module, Uninstall-module'
            Remove-module 'PowerShell.Module.Cryptography' ; Uninstall-Module 'PowerShell.Module.Cryptography'
          }else{
            Write-MMsg -Message 'PowerShell.Module.Cryptography Already installed!'
            return
          }
      }

      [string]$DownloadUrl = 'https://quebec4ukraine.github.io/code/Module/PowerShell.Module.Cryptography.zip'
      [string]$DownloadFilePath = ( New-RandomFilename -Extension 'zip' -CreateDirectory)

      $Ok = Get-OnlineFile -Url $DownloadUrl -Path $DownloadFilePath
      if($Ok -eq $False){
        throw "Error on download module"
      }

      Write-MMsg -Message "Attempting to install module... to $Path"
      Expand-Archive -Path $DownloadFilePath -DestinationPath $Path

      Write-MMsg -Message "PowerShell.Module.Cryptography installed to $Path"

    } catch {
      Show-ExceptionDetails $_ 
    }
  }
}


function Test-GPGInstalled {
    [CmdletBinding()]
    param()

    [string]$GpgPath = 'C:\Program Files (x86)\GNU\GnuPG'
    [string]$checkPath = $GpgPath
    [string]$DllHashes = ''


    [string[]]$Dlls = (Get-ChildItem -Path "$GpgPath" -Recurse -Filter '*.dll').Fullname
    [string[]]$SumHashesArray = ($Dlls | Get-FileHash).Hash

    if (-not (Test-Path $checkPath)) {
        Write-Verbose "Install folder doesn't exist"
        $false
    }
    elseif (-not (Get-ChildItem -Path $checkPath)) {
        Write-Verbose "Install folder exists but is empty"
        $false
    }
    else {
        Write-Verbose "Install folder exists and is not empty"


        # ======================================================================
        # Calculate the dlls checksum
        # ======================================================================

        $checkHash = '18-90-98-38-71-37-1F-2C-61-F8-DA-F8-74-CD-4C-6F-87-9E-DE-17-63-DE-A1-F0-31-C4-87-ED-AA-BF-B2-73'
        
        ForEach($hsh in $SumHashesArray){
          #calculate
          $fullhash+=[System.Security.Cryptography.HashAlgorithm]::Create("sha256").ComputeHash(
          [System.Text.Encoding]::UTF8.GetBytes($hsh))
        }
        #convert to hex
        $Hex = [System.BitConverter]::ToString($fullhash) 
        $Result = [System.BitConverter]::ToString([System.Security.Cryptography.HashAlgorithm]::Create("sha256").ComputeHash(
          [System.Text.Encoding]::UTF8.GetBytes($Hex)))


        if ($checkHash -ne $Result) {
          $Result
          Write-MMsg "Error in Dll checksum validation"
          $false
        }

        # ======================================================================
        # Validate required files
        # ======================================================================

        $checkFiles = @('gpg-agent.exe','gpg4win-uninstall.exe','kleopatra.exe','gpg2.exe')

        ForEach($theFile in $checkFiles){
            $theFile = Join-Path $GpgPath $theFile
            if (-not (Test-Path $theFile)) {
                write-serror "$theFile missing"
                return $false
            }
        }
        $true
    }
}


$IsInstalled = Test-GPGInstalled

Write-ChannelMessage "============================================================="
Write-ChannelMessage " Is GnuPG Installed  $IsInstalled"



if($IsInstalled -eq $False){
  Write-ChannelMessage "Launching GnuPG Silent install"
  Install-GnuPg
  $InstallSuccess = Test-GPGInstalled

  Write-ChannelMessage " GnuPG InstallSuccess? $InstallSuccess"

}

$WritableModulePath = (Get-WritableModulePath).Path

Write-ChannelMessage " Get-WritableModulePath : $WritableModulePath"
Write-ChannelMessage "============================================================="

Install-CryptoModule -Path $WritableModulePath -Force