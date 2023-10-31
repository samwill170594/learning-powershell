<#
HOME is an environment variable which specifies the Home Directory of the current user.
#>

$homeDirectory = (Get-Variable -Name HOME).Value

Write-Host "Your current Home Directory is $homeDirectory" -ForeGroundColor Yellow