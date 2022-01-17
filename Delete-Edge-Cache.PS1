Write-Host -ForegroundColor Yellow "Clearing Edge Chromium Cache`n"
$user = $env:username
if (Test-Path "C:\Users\$user\AppData\Local\Microsoft\Edge") {
    Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Edge\User Data\Default\Cache\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
    Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Edge\User Data\Default\GPUCache\*" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
    #Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Edge\User Data\Default\Media Cache" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
    #Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Edge\User Data\Default\Pepper Data" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
    #Remove-Item -Path "C:\Users\$user\AppData\Local\Microsoft\Edge\User Data\Default\Application Cache" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
}
Write-Host -ForegroundColor Yellow "Done...`n" 
