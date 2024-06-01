$file = "C:\Windows\System32\drivers\etc\hosts"
$fileContent = Get-Content $file
$fileContent += "152.199.21.175 cdn.winget.microsoft.com"
Set-Content -Path $file -Value $fileContent -Force
