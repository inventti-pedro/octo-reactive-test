include "build\release.ps1"


Task Default -depends HelloWorld

Task HelloWorld {
	Write-Host "Hello World!" -ForegroundColor "Green"
}

Task LimparCache {
}

Task ForcarVersao {

	$linkDownload = read-host "Versão: "
}

Function Forcar-Versao {
	param (
		[string] $Versao = $(Throw New-Object System.ArgumentException "Parâmetro -Versao deve ser informado.", "Versao")
	)
	
	
	
}