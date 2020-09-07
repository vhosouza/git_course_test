#!/usr/bin/env pwsh

Write-Host "Deploying GitHub Page... "

# Go To Public folder
Set-Location .\docsource

Remove-Item .\build\* -Recurse -Force

make github

# Come Back up to the Project Root
Set-Location ..\

Write-Host "Update successful!"
