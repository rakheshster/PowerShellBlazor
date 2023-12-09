param ($UserName)
for ($i=1; $i -le 5; $i++) {
  Write-Progress "Hello $UserName - Loop $i - progress output (Write-Progress)"
  Write-Information "Hello $UserName - Here's some information (Write-Information)"
  Write-Output "Hello $UserName - Normal output text (Write-Output)"
  Write-Warning "Hello $UserName - Here's some warning text (Write-Warning)"
  Write-Error "Hello $UserName - Oh no, here's some error text (Write-Error)"
  Start-Sleep -s 1
}