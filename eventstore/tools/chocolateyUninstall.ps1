$programData = $env:ProgramData
$version = "3.5.0"
$installFolder = "$programData\eventstore.$version"
Write-Host "Removing folder $installFolder"
Remove-Item $installFolder -force -recurse
