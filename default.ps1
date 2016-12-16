include "build\release.ps1"

Task Default -depends HelloWorld

Task HelloWorld {
	Write-Host "Hello World!" -ForegroundColor "Green"
}
