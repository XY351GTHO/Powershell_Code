$filetoread2=$args[0]
if($filetoread2 -eq $null){
    Write-Host "No arguments Supplied"
    exit}
if(!(Test-Path $filetoread2)) {
    Write-Host "file $filetoread2 does not exist"
    exit}
$readme = Import-csv -path $filetoread2 -Delimiter ","
