#!/usr/bin/env pwsh

Write-Host "Deploying GitHub Page... "

# Go To Public folder
Set-Location .\docsource

make github

# Come Back up to the Project Root
Set-Location ..\

Write-Host "Update successful!"
